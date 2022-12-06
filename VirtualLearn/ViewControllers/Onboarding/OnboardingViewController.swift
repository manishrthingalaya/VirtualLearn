//
//  ViewController.swift
//  VirtualLearn
//
//  Created by Manish R T on 06/12/22.
//

import UIKit

class OnboardingViewController: UIViewController {

    @IBOutlet weak var pageControl: UIPageControl!
    @IBOutlet weak var onboardingCollectionView: UICollectionView!
    @IBOutlet weak var titleTxt: UILabel!
    
    var slides: [OnboardingSlide] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.isHidden = true
        //titleTxt.lineBreakMode = .byWordWrapping
        //titleTxt.numberOfLines = 2
        
        onboardingCollectionView.delegate = self
        onboardingCollectionView.dataSource = self
        
        slides = [OnboardingSlide(title: "Learner Engagement", onboardingDescription: "Interactive features mirror the traditional classroom experience and learners receive feedback to increase long-term retention, tripling learning efficacy over standard video.", onboardingImage: #imageLiteral(resourceName: "img_onboarding_illustration1")) , OnboardingSlide(title: "Accountable Tracking", onboardingDescription: "Receive immediate, accessible data (both performance and behavior-based) to effectively remediate concepts, automatically assign grades, and address deficiencies.", onboardingImage: #imageLiteral(resourceName: "img_onboarding_illustration2")), OnboardingSlide(title: "Seamless Workflow", onboardingDescription: "Sync rosters, create and assign impactful video experiences, enrich your flipped classroom, and streamline tedious grading.", onboardingImage: #imageLiteral(resourceName: "img_onboarding_illustration3"))]
        
    }

    @IBAction func onClickNext(_ sender: Any) {
    }
    
    @IBAction func onClickSkip(_ sender: Any) {
    }
    
    @IBAction func pageControl(_ sender: Any) {
    }
    
    
}


extension OnboardingViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return slides.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
         
        let cell = onboardingCollectionView.dequeueReusableCell(withReuseIdentifier: OnboardingCollectionViewCell.identifier, for: indexPath) as! OnboardingCollectionViewCell
        cell.setup(slides[indexPath.row])
        
        return cell
    }

    
}


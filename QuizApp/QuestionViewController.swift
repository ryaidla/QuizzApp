//
//  QuestionViewController.swift
//  QuizApp
//
//  Created by Aldiyar on 2/1/21.
//

import UIKit

class QuestionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var questionsArr = [Question](arrayLiteral:Question(question: "2+2", answers: ["1","2", "3","4"], rightAnswer: 4, userAnswer: nil, isAnswered: false) )
    
    
    @IBAction func back(_ sender: Any) {
    }
    
    @IBAction func next(_ sender: Any) {
    }
    
    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var questionCounter: UILabel!
    
    @IBAction func ans1(_ sender: Any) {
    }
    
    @IBAction func ans2(_ sender: Any) {
    }
    
    @IBAction func ans3(_ sender: Any) {
    }
    
    @IBAction func ans4(_ sender: Any) {
    }
    
    func configureQuestion(){
        
    }
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

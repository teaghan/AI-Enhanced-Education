---
layout: embed_default
---

# AI Tutors

AI Tutors is an open-source platform designed for educators to create, manage, and share custom AI-powered tutors. Its flexibility allows teachers to design tutors that cater to their specific educational goals, making it a powerful tool for personalized learning. The platform is in its early development stage, meaning new features and improvements will evolve based on user feedback.

 - [Explore AI Tutors](https://ai-tutors-252d0369f9d6.herokuapp.com/)

---

## Key Features for Teachers

### Build and Manage Custom Tutors  
Each tutor created on the platform consists of two core components:  
1. **Chatbot Tutor**: The primary AI that interacts with students, answering questions, providing guidance, and assisting with tasks assigned by the teacher.  
2. **Moderator**: This component monitors every response the chatbot provides. If a response violates any of the teacher-defined guidelines, the moderator marks it as inappropriate and prompts the tutor to correct the response until it aligns with expectations.

- **Interactive and Versatile AI Tutors**: The platform enables teachers to create tutors that can serve various educational purposes.  
   - **Real-Time Feedback**: Tutors can provide immediate feedback on student work to correct mistakes and reinforce learning.  
   - **Deeper Conceptual Understanding**: Tutors engage students in conversations to build understanding through inquiry-based techniques.  
   - **Extra Practice**: Teachers can configure tutors to generate additional problems to help students master challenging concepts.  
   - **Custom Tasks**: Tutors can support any specific instructional goal or activity assigned by the teacher.

---

### Personalization and Access Controls

- **Define Instructions and Guidelines**: Teachers customize how tutors interact by providing:
   1. **Instructions**: A set of directions guiding how the chatbot should interact with students and respond to questions.
   2. **Guidelines**: Rules for the moderator to ensure that responses are appropriate and meet the teacher’s expectations. If a response does not comply with the guidelines, the moderator corrects it automatically.

- **Availability Settings**:
   - **Open to Public**: These tutors are accessible to anyone, using the creator’s API key for interactions. Other teachers can also copy these tutors to customize for their own needs using their API keys.
   - **Available for Viewing**: The tutor is publicly available, but users must provide their own API keys to interact with it. Teachers can copy and modify the tutor as a starting point for their own version.
   - **Completely Private**: These tutors are accessible only to the creator unless the teacher generates an access code to share with specific students or classes.

---

## How the Process Works

1. **Creating a Tutor**: Teachers start by defining the tutor’s **name**, **description**, **introduction**, and **instructions**. They also establish **guidelines** to set boundaries for the chatbot’s responses.  
2. **Testing and Refinement**: Before launching, teachers can test the tutor to ensure it behaves as intended. This iterative process allows adjustments to the instructions or guidelines to improve performance.  
3. **Launching the Tutor**: Teachers can decide whether the tutor will be public, available for viewing, or private. If set to private, teachers can generate access codes for specific students or groups to use it.  
4. **Monitoring and Moderation**: Every interaction between the tutor and students is checked by the built-in moderator. If a response violates the guidelines, it will be flagged as inappropriate, and the moderator ensures the response is revised until it meets the standards set by the teacher.  
5. **Adapting for Student Needs**: Teachers can update or modify their tutors over time based on student needs or feedback, ensuring that the AI tutor evolves with classroom requirements.

By offering a balance of customization, monitoring, and easy management, AI Tutors empowers educators to design flexible learning tools that enhance student engagement and foster independent learning.

### Integration with API Keys

API keys are essential for powering the AI Tutors platform by providing access to large language models (LLMs). These keys ensure the AI tutors can process requests, generate responses, and function as intended. Below is a detailed overview of how API keys are integrated and managed within the platform.

#### **How to Obtain an API Key**
Follow these steps to get an API key from OpenAI:  
1. **Sign up with OpenAI**: [Create an account](https://platform.openai.com/signup) if you don’t already have one (ChatGPT Plus is not required).  
2. **Set Usage Limits**: Navigate to your [usage settings](https://platform.openai.com/usage) to control monthly spending and avoid unexpected charges.  
3. **Purchase Tokens**: Pre-purchase tokens or set up a billing plan via the [billing section](https://platform.openai.com/settings/organization/billing/overview).  
4. **Create a New API Key**: Go to the [API keys section](https://platform.openai.com/api-keys) and click "Create new secret key." Once generated, copy the key and paste it into the "Add New Key" section on the AI Tutors platform.

#### **How API Keys are Used**
- **Public Tutors**: When a tutor is marked as "Open to Public," the creator’s API key is used to allow any student to interact with the tutor. This makes the tutor accessible to a wide audience, but it is essential to monitor key usage to manage potential costs.
- **Class Tutors with Access Codes**: Teachers can generate access codes to limit tutor access to specific students or classes. These interactions also use the creator's API key, but only when authorized users engage with the tutor.  

**Note**: API keys are securely stored and never shared with other users or third parties.

#### **Safeguards and Best Practices**
- **Transparency and Control**: Teachers maintain full control over when and how their API keys are used. 
- **Responsible Use**: Public tutors require careful monitoring since all interactions use the same API key, potentially generating higher usage costs.

---

## Tools for Students

Students can access tutors through:
- **Public Tutors**: Browse and interact with available tutors.
- **Class Tutors**: Enter a 6-digit access code to launch specific tutors designed by their teachers.

---

## Early Development Stage

As AI Tutors is in its initial phase, the platform actively incorporates user feedback to improve features and functionality. Educators are encouraged to experiment with creating and sharing tutors, contributing to the platform’s growth and development.

[Explore AI Tutors](https://ai-tutors-252d0369f9d6.herokuapp.com/)
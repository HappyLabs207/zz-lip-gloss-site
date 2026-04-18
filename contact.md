---
layout: default
title: "Contact"
description: "Get in touch with ZZ's Lip Gloss Co. - we'd love to hear from you!"
---

<div class="page-content">
    <div class="page-header">
        <h1>Let's Chat!</h1>
        <p>I love hearing from my customers! Send me a message and I'll get back to you super fast!</p>
    </div>

    <div style="display: grid; grid-template-columns: 1fr 1fr; gap: 4rem; margin-top: 3rem;">
        <div>
            <h2 style="margin-bottom: 1.5rem; color: #333;">Send Me a Message</h2>
            
            <!-- Note: Replace with your preferred form service -->
            <form class="contact-form" action="#" method="POST">
                <div class="form-group">
                    <label for="name">Your Name *</label>
                    <input type="text" id="name" name="name" required>
                </div>
                
                <div class="form-group">
                    <label for="email">Email Address *</label>
                    <input type="email" id="email" name="email" required>
                </div>
                
                <div class="form-group">
                    <label for="subject">What's this about?</label>
                    <select id="subject" name="subject" style="width: 100%; padding: 12px 15px; border: 2px solid #e0e0e0; border-radius: 10px; font-size: 1rem;">
                        <option>Just saying hi!</option>
                        <option>Question about an order</option>
                        <option>Custom flavor request</option>
                        <option>Wholesale inquiry</option>
                        <option>Want to be a young entrepreneur too</option>
                        <option>Other awesome stuff</option>
                    </select>
                </div>
                
                <div class="form-group">
                    <label for="message">Your Message *</label>
                    <textarea id="message" name="message" placeholder="Tell me what's on your mind!" required></textarea>
                </div>
                
                <button type="submit" class="cta-button" style="border: none; cursor: pointer;">Send Message ✨</button>
            </form>
        </div>
        
        <div>
            <h2 style="margin-bottom: 1.5rem; color: #333;">Other Ways to Reach Me</h2>
            
            <div style="background: linear-gradient(135deg, #ffeaa7, #fab1a0); padding: 2rem; border-radius: 15px; margin-bottom: 2rem;">
                <h4 style="margin-bottom: 1rem; color: #333;">📧 Email</h4>
                <p>hello@lilasgloss.com</p>
                <p style="font-size: 0.9rem; color: #666; margin-top: 0.5rem;">I check my email every day after school!</p>
            </div>
            
            <div style="background: linear-gradient(135deg, #ff9a9e, #fad0c4); padding: 2rem; border-radius: 15px; margin-bottom: 2rem;">
                <h4 style="margin-bottom: 1rem; color: #333;">📱 Social Media</h4>
                <p>Follow my journey on Instagram!</p>
                <p style="font-size: 0.9rem; color: #666; margin-top: 0.5rem;">@lilasgloss (coming soon!)</p>
            </div>
            
            <div style="background: linear-gradient(135deg, #667eea, #764ba2); color: white; padding: 2rem; border-radius: 15px;">
                <h4 style="margin-bottom: 1rem;">⏰ Response Time</h4>
                <p>I usually respond within 24 hours! Sometimes it takes longer if I'm at school or making a big batch of lip gloss.</p>
            </div>
        </div>
    </div>

    <section style="margin-top: 4rem; padding: 3rem; background: #f8f9fa; border-radius: 20px;">
        <div class="page-header">
            <h2>Frequently Asked Questions</h2>
        </div>
        
        <div style="display: grid; gap: 2rem; margin-top: 2rem;">
            <div style="background: white; padding: 2rem; border-radius: 10px; border-left: 4px solid #ff6b9d;">
                <h4 style="margin-bottom: 1rem; color: #333;">Are your lip glosses safe for kids?</h4>
                <p>Yes! All my ingredients are kid-safe and approved by my parents. I even taste-test every batch myself!</p>
            </div>
            
            <div style="background: white; padding: 2rem; border-radius: 10px; border-left: 4px solid #ff6b9d;">
                <h4 style="margin-bottom: 1rem; color: #333;">How long does shipping take?</h4>
                <p>I usually ship within 2-3 days of getting your order. Then it takes 3-5 days to get to you. I'll send you a tracking number!</p>
            </div>
            
            <div style="background: white; padding: 2rem; border-radius: 10px; border-left: 4px solid #ff6b9d;">
                <h4 style="margin-bottom: 1rem; color: #333;">Can you make custom flavors?</h4>
                <p>Maybe! Send me a message with your idea and I'll see what I can do. Custom orders are super fun!</p>
            </div>
            
            <div style="background: white; padding: 2rem; border-radius: 10px; border-left: 4px solid #ff6b9d;">
                <h4 style="margin-bottom: 1rem; color: #333;">Do you ship everywhere?</h4>
                <p>Right now I ship all over the United States! International shipping is on my business goals list for next year.</p>
            </div>
            
            <div style="background: white; padding: 2rem; border-radius: 10px; border-left: 4px solid #ff6b9d;">
                <h4 style="margin-bottom: 1rem; color: #333;">How did you learn to make lip gloss?</h4>
                <p>My mom helped me find safe recipes online, and we practiced together until I got really good at it! It took lots of tries to get perfect.</p>
            </div>
        </div>
    </section>

    <section style="text-align: center; margin-top: 4rem; padding: 2rem;">
        <h2 style="margin-bottom: 1rem;">Want to Place an Order?</h2>
        <p style="font-size: 1.2rem; margin-bottom: 2rem; max-width: 600px; margin-left: auto; margin-right: auto;">Ready to try my amazing lip glosses? Head over to my online store to see everything I have in stock!</p>
        <a href="YOUR_SQUARE_ONLINE_STORE_LINK_HERE" class="cta-button" target="_blank">Visit My Store</a>
    </section>
</div>

<script>
// Simple form handling - you'll want to replace this with your actual form service
document.querySelector('.contact-form').addEventListener('submit', function(e) {
    e.preventDefault();
    alert('Thanks for your message! I\'ll get back to you soon! 💕');
    // Replace this with actual form submission logic
});
</script>

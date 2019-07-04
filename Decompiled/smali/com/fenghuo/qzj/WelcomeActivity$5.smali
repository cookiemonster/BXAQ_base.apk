.class Lcom/fenghuo/qzj/WelcomeActivity$5;
.super Landroid/os/Handler;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fenghuo/qzj/WelcomeActivity;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fenghuo/qzj/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/fenghuo/qzj/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x7f080022

    const v2, 0x7f080017

    const/4 v5, 0x1

    .line 595
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 601
    const-string v0, ""

    .line 602
    iget v0, p1, Landroid/os/Message;->what:I

    .line 603
    sparse-switch v0, :sswitch_data_0

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 607
    :sswitch_0
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->loadTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1000(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fenghuo/utils/Global;->modelDevice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fenghuo/utils/Util;->getCurrentDateAndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->loadTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1000(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->setMessageDialog(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v5}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1100(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/lang/String;Z)V

    .line 613
    invoke-static {}, Lcom/fenghuo/utils/Global;->getGlobal()Lcom/fenghuo/utils/Global;

    move-result-object v0

    invoke-static {}, Lcom/fenghuo/utils/Util;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fenghuo/utils/Global;->setLocalIP(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->ipTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1200(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v2}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fenghuo/utils/Global;->getGlobal()Lcom/fenghuo/utils/Global;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fenghuo/utils/Global;->getLocalIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->setHintVisisble()V
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1300(Lcom/fenghuo/qzj/WelcomeActivity;)V

    .line 619
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->sendReq()V
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1400(Lcom/fenghuo/qzj/WelcomeActivity;)V

    goto/16 :goto_0

    .line 622
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msgStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->setMessageDialog(Ljava/lang/String;Z)V
    invoke-static {v1, v0, v5}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1100(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 626
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 627
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "poistion"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v3}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->setMessageDialog(Ljava/lang/String;Z)V
    invoke-static {v1, v0, v5}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1100(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 632
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 633
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "poistion"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v3}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080012

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->setMessageDialog(Ljava/lang/String;Z)V
    invoke-static {v1, v0, v5}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1100(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 638
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 639
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "poistion"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v3}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->setMessageDialog(Ljava/lang/String;Z)V
    invoke-static {v1, v0, v5}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1100(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 644
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 645
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "poistion"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v3}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080014

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->setMessageDialog(Ljava/lang/String;Z)V
    invoke-static {v1, v0, v5}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1100(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 650
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 651
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "poistion"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v3}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080015

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->setMessageDialog(Ljava/lang/String;Z)V
    invoke-static {v1, v0, v5}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1100(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 656
    :sswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 657
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "poistion"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v3}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->setMessageDialog(Ljava/lang/String;Z)V
    invoke-static {v1, v0, v5}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1100(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 662
    :sswitch_8
    const-string v0, ""

    .line 663
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fenghuo/http/response/RspZIPEvent;

    .line 665
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fenghuo/http/response/RspZIPEvent;->isValidResult()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 667
    const-string v1, "200"

    iget-object v0, v0, Lcom/fenghuo/http/response/RspZIPEvent;->responseStatusCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 670
    sget-object v1, Lcom/fenghuo/utils/Global;->absolutePath_:Ljava/lang/String;

    invoke-static {v1}, Lcom/fenghuo/utils/Util;->DeleteFile(Ljava/lang/String;)Z

    .line 671
    sget-object v1, Lcom/fenghuo/utils/Global;->esnPath_:Ljava/lang/String;

    invoke-static {v1}, Lcom/fenghuo/utils/Util;->DeleteFile(Ljava/lang/String;)Z

    .line 672
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->uiHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->access$400(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 673
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->showUninstallDialog()V

    .line 686
    :goto_1
    sget-wide v2, Lcom/fenghuo/qzj/WelcomeActivity;->id:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 687
    sget-wide v2, Lcom/fenghuo/qzj/WelcomeActivity;->id:J

    invoke-static {v2, v3}, Lcom/fenghuo/http/HttpManager;->cancelConnection(J)V

    .line 688
    sget-wide v2, Lcom/fenghuo/qzj/WelcomeActivity;->id:J

    invoke-static {v2, v3}, Lcom/fenghuo/http/HttpManager;->removeHttpQueueById(J)V

    .line 690
    :cond_2
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->loadTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1000(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v2}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/fenghuo/utils/Global;->modelDevice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fenghuo/utils/Util;->getCurrentDateAndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->loadTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1000(Lcom/fenghuo/qzj/WelcomeActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 677
    :cond_3
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 678
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->showAlertDialog()V
    invoke-static {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1500(Lcom/fenghuo/qzj/WelcomeActivity;)V

    goto :goto_1

    .line 683
    :cond_4
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->showAlertDialog()V
    invoke-static {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1500(Lcom/fenghuo/qzj/WelcomeActivity;)V

    goto/16 :goto_1

    .line 698
    :sswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 699
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "poistion"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v3}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080070

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$5;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->setMessageDialog(Ljava/lang/String;Z)V
    invoke-static {v1, v0, v5}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1100(Lcom/fenghuo/qzj/WelcomeActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 603
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6b -> :sswitch_7
        0x6c -> :sswitch_9
    .end sparse-switch
.end method

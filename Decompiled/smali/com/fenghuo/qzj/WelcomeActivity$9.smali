.class Lcom/fenghuo/qzj/WelcomeActivity$9;
.super Landroid/content/BroadcastReceiver;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fenghuo/qzj/WelcomeActivity;
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
    .line 784
    iput-object p1, p0, Lcom/fenghuo/qzj/WelcomeActivity$9;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 788
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 789
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 791
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$9;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->uninstallApp()V
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1600(Lcom/fenghuo/qzj/WelcomeActivity;)V

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$9;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # getter for: Lcom/fenghuo/qzj/WelcomeActivity;->isshow:Z
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1700(Lcom/fenghuo/qzj/WelcomeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    const-string v0, "wifi_state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 798
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 804
    :pswitch_1
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$9;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->uninstallApp()V
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1600(Lcom/fenghuo/qzj/WelcomeActivity;)V

    goto :goto_0

    .line 801
    :pswitch_2
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$9;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->uninstallApp()V
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1600(Lcom/fenghuo/qzj/WelcomeActivity;)V

    goto :goto_0

    .line 807
    :pswitch_3
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$9;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->uninstallApp()V
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1600(Lcom/fenghuo/qzj/WelcomeActivity;)V

    goto :goto_0

    .line 798
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

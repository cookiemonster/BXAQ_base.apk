.class Lcom/fenghuo/qzj/WelcomeActivity$14;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fenghuo/qzj/WelcomeActivity;->initLayout()V
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
    .line 880
    iput-object p1, p0, Lcom/fenghuo/qzj/WelcomeActivity$14;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$14;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    const-class v1, Lcom/fenghuo/accessibilityservice/AutoClickAccessibleService;

    invoke-static {v0, v1}, Lcom/fenghuo/utils/Util;->isAccessibilitySettingsOn(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$14;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->init()V
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1800(Lcom/fenghuo/qzj/WelcomeActivity;)V

    .line 886
    iget-object v0, p0, Lcom/fenghuo/qzj/WelcomeActivity$14;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    # invokes: Lcom/fenghuo/qzj/WelcomeActivity;->startCollectionInfo()V
    invoke-static {v0}, Lcom/fenghuo/qzj/WelcomeActivity;->access$1900(Lcom/fenghuo/qzj/WelcomeActivity;)V

    .line 913
    :goto_0
    return-void

    .line 888
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$14;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 889
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$14;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 890
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$14;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 891
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 892
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$14;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fenghuo/qzj/WelcomeActivity$14$1;

    invoke-direct {v2, p0}, Lcom/fenghuo/qzj/WelcomeActivity$14$1;-><init>(Lcom/fenghuo/qzj/WelcomeActivity$14;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 901
    iget-object v1, p0, Lcom/fenghuo/qzj/WelcomeActivity$14;->this$0:Lcom/fenghuo/qzj/WelcomeActivity;

    invoke-virtual {v1}, Lcom/fenghuo/qzj/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fenghuo/qzj/WelcomeActivity$14$2;

    invoke-direct {v2, p0}, Lcom/fenghuo/qzj/WelcomeActivity$14$2;-><init>(Lcom/fenghuo/qzj/WelcomeActivity$14;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 910
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 911
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

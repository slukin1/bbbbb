.class public final Lo/BardPluginJSUserInfoPlugin$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BardPluginJSUserInfoPlugin;->c(Lcom/binance/base/activity/BaseActivity;ZLo/isShownOrQueued$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/BardPluginJSUserInfoPlugin$DemoFundsParentComponent;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/isShownOrQueued$DropdropElements4;

.field final synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/isShownOrQueued$DropdropElements4;)V
    .locals 0

    iput-object p1, p0, Lo/BardPluginJSUserInfoPlugin$DemoFundsParentComponent;->d:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/BardPluginJSUserInfoPlugin$DemoFundsParentComponent;->c:Lo/isShownOrQueued$DropdropElements4;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/BardPluginJSUserInfoPlugin$DemoFundsParentComponent;->d:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 109
    iget-object v0, p0, Lo/BardPluginJSUserInfoPlugin$DemoFundsParentComponent;->c:Lo/isShownOrQueued$DropdropElements4;

    invoke-interface {v0, p1}, Lo/isShownOrQueued$DropdropElements4;->onCancelClick(Landroid/view/View;)V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/BardPluginJSUserInfoPlugin$DemoFundsParentComponent;->d:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 114
    iget-object v0, p0, Lo/BardPluginJSUserInfoPlugin$DemoFundsParentComponent;->c:Lo/isShownOrQueued$DropdropElements4;

    invoke-interface {v0, p1}, Lo/isShownOrQueued$DropdropElements4;->onOkClick(Landroid/view/View;)V

    return-void
.end method

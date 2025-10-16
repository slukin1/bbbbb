.class public final Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IllIllllIIExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;

.field private synthetic b:Lcom/binance/base/activity/BaseAppActivity;

.field private synthetic d:Lo/IllIllllIIExternalSyntheticLambda0;

.field private synthetic e:Lo/getCmdCh;


# direct methods
.method constructor <init>(Lo/IllIllllIIExternalSyntheticLambda0;Lcom/binance/base/activity/BaseAppActivity;Lo/getCmdCh;Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;)V
    .locals 0

    iput-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->d:Lo/IllIllllIIExternalSyntheticLambda0;

    iput-object p2, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->b:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->e:Lo/getCmdCh;

    iput-object p4, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->a:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 422
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->d:Lo/IllIllllIIExternalSyntheticLambda0;

    iget-object v0, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->b:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->e:Lo/getCmdCh;

    invoke-static {p1, v0, v1}, Lo/IllIllllIIExternalSyntheticLambda0;->b(Lo/IllIllllIIExternalSyntheticLambda0;Landroid/app/Activity;Lo/getCmdCh;)V

    .line 423
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->a:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 424
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->d:Lo/IllIllllIIExternalSyntheticLambda0;

    const/4 v0, 0x1

    .line 1089
    iput-boolean v0, p1, Lo/IllIllllIIExternalSyntheticLambda0;->b:Z

    .line 425
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->d:Lo/IllIllllIIExternalSyntheticLambda0;

    iget-object v0, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->b:Lcom/binance/base/activity/BaseAppActivity;

    const-string v1, "app_click_withdraw_crypto_invalid_verify"

    const-string v2, "type_risk"

    invoke-static {p1, v0, v1, v2}, Lo/IllIllllIIExternalSyntheticLambda0;->e(Lo/IllIllllIIExternalSyntheticLambda0;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 429
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->d:Lo/IllIllllIIExternalSyntheticLambda0;

    iget-object v0, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->b:Lcom/binance/base/activity/BaseAppActivity;

    const-string v1, "app_click_withdraw_crypto_invalid_cancel"

    const-string v2, "type_risk"

    invoke-static {p1, v0, v1, v2}, Lo/IllIllllIIExternalSyntheticLambda0;->e(Lo/IllIllllIIExternalSyntheticLambda0;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->a:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 431
    iget-object p1, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->d:Lo/IllIllllIIExternalSyntheticLambda0;

    iget-object v0, p0, Lo/IllIllllIIExternalSyntheticLambda0$DropdropElements2;->b:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/IllIllllIIExternalSyntheticLambda0;->c(Lo/IllIllllIIExternalSyntheticLambda0;Landroid/app/Activity;)V

    return-void
.end method

.class public final Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity$DropdropElements3;->b:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;

    .line 96
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 96
    check-cast p1, Lo/getUpLimitPerUser;

    .line 1098
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity$DropdropElements3;->b:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1099
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity$DropdropElements3;->b:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1100
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity$DropdropElements3;->b:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 104
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity$DropdropElements3;->b:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1500b4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity$DropdropElements3;->b:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

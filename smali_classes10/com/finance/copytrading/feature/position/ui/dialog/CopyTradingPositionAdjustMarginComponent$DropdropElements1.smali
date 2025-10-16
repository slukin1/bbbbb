.class public final Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$DropdropElements1;
.super Lo/getFocused;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFocused<",
        "Lo/doSegmentsOverlap<",
        "Lo/getUpLimitPerUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$DropdropElements1;->e:Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;

    .line 140
    invoke-direct {p0}, Lo/getFocused;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 140
    check-cast p1, Lo/doSegmentsOverlap;

    .line 1143
    iget-object p1, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$DropdropElements1;->e:Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1144
    iget-object p1, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$DropdropElements1;->e:Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;

    move-object v3, p1

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1559d9

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1145
    iget-object p1, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$DropdropElements1;->e:Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;

    .line 2049
    iget-object p1, p1, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FaceSdkVerifyRespBuilder;

    if-eqz p1, :cond_0

    .line 1145
    invoke-virtual {p1}, Lo/clearRateV2Scale;->b()V

    .line 1146
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$DropdropElements1;->e:Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1147
    iget-object p1, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$DropdropElements1;->e:Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$DropdropElements1;->e:Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 153
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    .line 154
    iget-object v1, p0, Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent$DropdropElements1;->e:Lcom/finance/copytrading/feature/position/ui/dialog/CopyTradingPositionAdjustMarginComponent;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 155
    instance-of v4, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v4, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_0
    check-cast v3, Ljava/lang/Throwable;

    const/4 p1, 0x4

    .line 153
    invoke-static {v0, v1, v3, v2, p1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

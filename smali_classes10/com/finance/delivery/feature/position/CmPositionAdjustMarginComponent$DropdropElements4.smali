.class public final Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/BlankResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements4;->c:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    .line 130
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 130
    check-cast p1, Lcom/binance/data/beans/BlankResp;

    .line 1133
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements4;->c:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1134
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements4;->c:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

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

    .line 1135
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements4;->c:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    invoke-static {p1}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->c(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;)Lo/setLiqBytes;

    move-result-object p1

    check-cast p1, Lo/NetworkDataReceivedParams;

    .line 2015
    invoke-interface {p1, v1}, Lo/NetworkDataReceivedParams;->b(Z)V

    .line 1136
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements4;->c:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    invoke-static {p1}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->c(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;)Lo/setLiqBytes;

    move-result-object p1

    check-cast p1, Lo/NetworkDataReceivedParams;

    .line 3017
    invoke-interface {p1, v1}, Lo/NetworkDataReceivedParams;->a(Z)V

    .line 1137
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements4;->c:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1138
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements4;->c:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements4;->c:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 144
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    .line 145
    iget-object v1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements4;->c:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 146
    instance-of v4, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v4, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_0
    check-cast v3, Ljava/lang/Throwable;

    const/4 p1, 0x4

    .line 144
    invoke-static {v0, v1, v3, v2, p1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

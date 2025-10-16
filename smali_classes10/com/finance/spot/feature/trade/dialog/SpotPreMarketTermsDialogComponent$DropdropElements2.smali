.class public final Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements2;->b:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;

    .line 120
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 120
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 1122
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements2;->b:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->c(Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;)Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->getAssetType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/FuturesOpenOrdersRequestPOOrderType;->b(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 1123
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements2;->b:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1124
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements2;->b:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;

    .line 2055
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements2;->b:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;

    invoke-virtual {v0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 129
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements2;->b:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

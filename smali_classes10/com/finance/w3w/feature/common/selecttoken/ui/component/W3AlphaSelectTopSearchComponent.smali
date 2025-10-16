.class public final Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\n\u001a\u00020\u000c8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\r\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u0014\u0010\u0015\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "Lo/convertToOrderDetail;",
        "c",
        "Lo/convertToOrderDetail;",
        "Lo/setPushNewStatus;",
        "g",
        "Lkotlin/Lazy;",
        "Lo/getPushNewStatus;",
        "Lo/getPushNewStatus;",
        "b",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;",
        "a",
        "Lo/setExternalOrderId;",
        "Lo/setExternalOrderId;",
        "j",
        "Lo/LiteTradeComponentcloseTradeList1;",
        "i",
        "Lo/LiteTradeComponentcloseTradeList1;"
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
.field private final a:Lo/setExternalOrderId;

.field private b:Lcom/binance/base/tools/AppStyle;

.field private c:Lo/convertToOrderDetail;

.field private d:Lo/getPushNewStatus;

.field private e:I

.field private final g:Lkotlin/Lazy;

.field private final i:Lo/LiteTradeComponentcloseTradeList1;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 30
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e16ce

    .line 31
    iput v0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->e:I

    .line 33
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 141
    new-instance v1, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$DropdropElements3;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 145
    const-class v3, Lo/setPushNewStatus;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$DropdropElements4;

    invoke-direct {v4, v1}, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$DropdropElements1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->g:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->b:Lcom/binance/base/tools/AppStyle;

    .line 37
    new-instance v0, Lo/setExternalOrderId;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12119
    new-instance v1, Lo/getTotalProfitStyle;

    iget-object v2, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->b:Lcom/binance/base/tools/AppStyle;

    new-instance v3, Lo/TransactionCompletedPushComponentNewfetchAndObserveData11;

    invoke-direct {v3, p0}, Lo/TransactionCompletedPushComponentNewfetchAndObserveData11;-><init>(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;)V

    invoke-direct {v1, v2, v3}, Lo/getTotalProfitStyle;-><init>(Lcom/binance/base/tools/AppStyle;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/isZeroAuth;

    .line 149
    check-cast v1, Lo/getResultParams;

    .line 150
    const-class v2, Lo/setInitialQuote;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 37
    iput-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->a:Lo/setExternalOrderId;

    .line 40
    new-instance v0, Lo/LiteTradeComponentcloseTradeList1;

    invoke-direct {v0}, Lo/LiteTradeComponentcloseTradeList1;-><init>()V

    iput-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->i:Lo/LiteTradeComponentcloseTradeList1;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;)Lo/getPushNewStatus;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->d:Lo/getPushNewStatus;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;Landroid/view/View;)V
    .locals 4

    .line 3089
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->d:Lo/getPushNewStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4080
    :cond_0
    iget-object v2, v0, Lo/getPushNewStatus;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4081
    iget-object v2, v0, Lo/getPushNewStatus;->e:Lo/getPushNewStatus$DropdropElements3;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5090
    iget-object v0, v0, Lo/getPushNewStatus;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6033
    iget-object p0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPushNewStatus;

    .line 7070
    sget-object v0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;->INSTANCE:Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;

    invoke-static {}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;->e()V

    .line 7071
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$clearSearchHistory$1;

    invoke-direct {v0, v1}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$clearSearchHistory$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 3091
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;)Lo/setExternalOrderId;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->a:Lo/setExternalOrderId;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;Z)V
    .locals 5

    .line 13131
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->c:Lo/convertToOrderDetail;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/convertToOrderDetail;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 13153
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13132
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->c:Lo/convertToOrderDetail;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/convertToOrderDetail;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 13155
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13133
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->c:Lo/convertToOrderDetail;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/convertToOrderDetail;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    .line 13157
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13135
    iget-object p1, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->c:Lo/convertToOrderDetail;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/convertToOrderDetail;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13136
    iget-object p0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->c:Lo/convertToOrderDetail;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lo/convertToOrderDetail;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;Lcom/binance/data/beans/AlphaCoin;)Lkotlin/Unit;
    .locals 4

    .line 2112
    new-instance v0, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    sget-object v1, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lo/TrialCalcForRepaymentResp;->c(Lo/TrialCalcForRepaymentResp;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;ZI)V

    .line 2114
    sget-object v0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;->INSTANCE:Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, p1}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;->c(Lcom/binance/data/beans/AlphaCoin;)V

    .line 2115
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1082
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;Lo/setInitialQuote;)Lkotlin/Unit;
    .locals 4

    .line 8120
    new-instance v0, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    .line 9025
    iget-object v1, p1, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 8120
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v1

    .line 10025
    iget-object v2, p1, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 8120
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8121
    sget-object v1, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lo/TrialCalcForRepaymentResp;->c(Lo/TrialCalcForRepaymentResp;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;ZI)V

    .line 8122
    sget-object v0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;->INSTANCE:Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;

    .line 11025
    iget-object p1, p1, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 8122
    invoke-virtual {v0, p1}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;->c(Lcom/binance/data/beans/AlphaCoin;)V

    .line 8123
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8124
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;)Lo/LiteTradeComponentcloseTradeList1;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->i:Lo/LiteTradeComponentcloseTradeList1;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 16170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 15146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 17195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cA_()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->e:I

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 30
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 30
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 43
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-static {p1}, Lo/convertToOrderDetail;->bind(Landroid/view/View;)Lo/convertToOrderDetail;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->c:Lo/convertToOrderDetail;

    .line 45
    iget-object p2, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->b:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 19054
    iget-object p1, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->c:Lo/convertToOrderDetail;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 19055
    :cond_0
    iget-object v0, p1, Lo/convertToOrderDetail;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->a:Lo/setExternalOrderId;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19056
    iget-object v0, p1, Lo/convertToOrderDetail;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19057
    iget-object v0, p1, Lo/convertToOrderDetail;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 19062
    iget-object p1, p1, Lo/convertToOrderDetail;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$DropdropElements2;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;)V

    .line 21142
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 20078
    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->c:Lo/convertToOrderDetail;

    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    iget-object v0, v0, Lo/convertToOrderDetail;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20079
    iget-object v2, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->c:Lo/convertToOrderDetail;

    if-nez v2, :cond_2

    move-object v2, p2

    :cond_2
    iget-object v2, v2, Lo/convertToOrderDetail;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 20076
    new-instance v3, Lo/getPushNewStatus;

    new-instance v4, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v4, p0}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault6;-><init>(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;)V

    invoke-direct {v3, p1, v0, v2, v4}, Lo/getPushNewStatus;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->d:Lo/getPushNewStatus;

    .line 22088
    iget-object p1, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->c:Lo/convertToOrderDetail;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/convertToOrderDetail;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/TransactionCompletedPushComponentNewfetchAndObserveData12;

    invoke-direct {v0, p0}, Lo/TransactionCompletedPushComponentNewfetchAndObserveData12;-><init>(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24033
    iget-object p1, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPushNewStatus;

    .line 23097
    move-object v0, p0

    check-cast v0, Lo/getQueryUserData;

    check-cast p1, Lo/NestmclearQueryUserData;

    sget-object v2, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$observeViewModel$1$1;->e:Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$observeViewModel$1$1;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$observeViewModel$1$2;

    invoke-direct {v2, p0, p2}, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$observeViewModel$1$2;-><init>(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23101
    sget-object v2, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$observeViewModel$1$3;->d:Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$observeViewModel$1$3;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v2, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$observeViewModel$1$4;

    invoke-direct {v2, p0, p2}, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent$observeViewModel$1$4;-><init>(Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25033
    iget-object p1, p0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSelectTopSearchComponent;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPushNewStatus;

    .line 26060
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    goto :goto_0

    :cond_4
    move-object v0, p2

    .line 26061
    :goto_0
    sget-object v2, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;->INSTANCE:Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;

    invoke-static {}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault5;->a()Ljava/util/List;

    move-result-object v2

    .line 26062
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;

    invoke-direct {v3, v2, v0, p2}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;-><init>(Ljava/util/List;Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v1, p2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 14122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 18221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 30
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 30
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

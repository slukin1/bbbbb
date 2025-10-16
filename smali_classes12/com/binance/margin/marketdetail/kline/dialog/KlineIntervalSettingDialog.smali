.class public final Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;
.super Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent;,
        Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$Companion;,
        Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0003#$%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;",
        "Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "p0",
        "",
        "a",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/PosInterestHistoryFragment;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/PosInterestHistoryFragment;",
        "binding",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "selectedItem",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "Companion",
        "DropdropElements3",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARGUMENT_BELOW:Ljava/lang/String; = "com.binance.margin.marketdetail.kline.dialog.BaseKlineSettingDialogFragment.ARGUMENT_BELOW"

.field public static final Companion:Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$Companion;

.field private static final EXTRA_KEY_SELECTED_ITEM:Ljava/lang/String; = "com.binance.margin.marketdetail.kline.dialog.KlineIntervalSettingDialog.EXTRA_KEY_SELECTED_ITEM"


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private selectedItem:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0d0f

    .line 51
    iput v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;->layoutResId:I

    .line 52
    new-instance v0, Lo/EarnMainV5FragmentspecialinlinedviewBindingFragment10;

    invoke-direct {v0, p0}, Lo/EarnMainV5FragmentspecialinlinedviewBindingFragment10;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;Landroid/view/View;)V
    .locals 2

    .line 2122
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v1, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DropdropElements3$DropdropElements1;

    .line 3044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 2123
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2124
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;)Lo/PosInterestHistoryFragment;
    .locals 0

    .line 4052
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/PosInterestHistoryFragment;->inflate(Landroid/view/LayoutInflater;)Lo/PosInterestHistoryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;)Lkotlin/Unit;
    .locals 0

    .line 1107
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBinding()Lo/PosInterestHistoryFragment;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PosInterestHistoryFragment;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 113
    invoke-super {p0, p1, p2}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;->getBinding()Lo/PosInterestHistoryFragment;

    move-result-object p1

    iget-object p1, p1, Lo/PosInterestHistoryFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7107
    new-instance p2, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent;

    new-instance v0, Lo/EarnMainV5FragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v0, p0}, Lo/EarnMainV5FragmentspecialinlinedviewBindingFragment2;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;)V

    invoke-direct {p2, v0}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8128
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Companion:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;

    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 8129
    sget-object v1, Lo/EarnMainV5Fragment;->Companion:Lo/EarnMainV5Fragment$Companion;

    sget-object v2, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/EarnMainV5Fragment$Companion;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 8130
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7108
    invoke-virtual {p2, v0}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent;->e(Ljava/util/List;)V

    .line 9135
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;->selectedItem:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    if-nez v0, :cond_1

    .line 9136
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Companion:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.binance.margin.marketdetail.kline.dialog.KlineIntervalSettingDialog.EXTRA_KEY_SELECTED_ITEM"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;->d(Ljava/lang/String;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;->selectedItem:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 9138
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;->selectedItem:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 7109
    invoke-virtual {p2, v0}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DemoFundsParentComponent;->d(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    .line 115
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 118
    new-instance p2, Lo/EarnMainV5FragmentrenderUserProductEntrances2;

    const/16 v0, 0xa

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p2, v1, v2, v0, v3}, Lo/EarnMainV5FragmentrenderUserProductEntrances2;-><init>(IIIZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 121
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;->getBinding()Lo/PosInterestHistoryFragment;

    move-result-object p1

    iget-object p1, p1, Lo/PosInterestHistoryFragment;->b:Landroid/widget/RelativeLayout;

    new-instance p2, Lo/EarnMainV5FragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p2, p0}, Lo/EarnMainV5FragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;->getBinding()Lo/PosInterestHistoryFragment;

    move-result-object v0

    .line 5054
    iget-object v0, v0, Lo/PosInterestHistoryFragment;->e:Landroid/widget/LinearLayout;

    .line 55
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;->layoutResId:I

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 143
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    sget-object v0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DropdropElements3$DropdropElements2;->INSTANCE:Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog$DropdropElements3$DropdropElements2;

    .line 6044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingDialog;->layoutResId:I

    return-void
.end method

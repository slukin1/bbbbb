.class public final Lo/EarnMainV5FragmentrenderRecommendedView3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/EarnMainV5FragmentrenderRecommendedView3;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "p1",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/app/AppCompatActivity;)V",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "",
        "b",
        "(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V",
        "j",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "e",
        "Ljava/util/List;",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;",
        "Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "g",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Companion"
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
.field public static final Companion:Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# instance fields
.field public b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/disposables/DropdropElements1;

.field private j:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EarnMainV5FragmentrenderRecommendedView3;->Companion:Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".TAG_KLINE_EXTRA_SETTING_DIALOG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/EarnMainV5FragmentrenderRecommendedView3;->c:Ljava/lang/String;

    const/16 v0, 0x8

    .line 96
    new-array v0, v0, [Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeTimeLine:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Type5Minutes:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Type15Minutes:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Type30Minutes:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Type1Hour:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Type4Hours:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Type1Day:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Type1Week:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/EarnMainV5FragmentrenderRecommendedView3;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->j:Landroidx/appcompat/app/AppCompatActivity;

    .line 103
    sget-object p2, Lo/EarnMainV5FragmentrenderRecommendedView3;->a:Ljava/util/List;

    iput-object p2, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->e:Ljava/util/List;

    .line 105
    new-instance p2, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p2}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p2, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->d:Lo/MeasurePassDelegateremeasure12;

    .line 115
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lo/EarnMainV5FragmentrenderRecommendedView3$3;

    invoke-direct {p2, p0}, Lo/EarnMainV5FragmentrenderRecommendedView3$3;-><init>(Lo/EarnMainV5FragmentrenderRecommendedView3;)V

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public static final synthetic a(Lo/EarnMainV5FragmentrenderRecommendedView3;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;
    .locals 1

    .line 17180
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {p0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p0

    .line 18040
    invoke-static {p0}, Lo/setHighValue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18043
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Companion:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;

    invoke-virtual {v0, p0}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;->d(Ljava/lang/String;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object p0

    if-nez p0, :cond_0

    .line 18044
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeTimeLine:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    :cond_0
    return-object p0
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 25
    sget-object v0, Lo/EarnMainV5FragmentrenderRecommendedView3;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lo/EarnMainV5FragmentrenderRecommendedView3;Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lkotlin/Unit;
    .locals 1

    .line 13148
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeMore:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    if-ne p2, v0, :cond_0

    .line 14107
    iget-object p0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 13149
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 13150
    sget-object p2, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$Companion;

    invoke-virtual {p2, p0}, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$Companion;->c(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 13153
    :cond_0
    sget-object v0, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/KlineFloatingView;->b(Landroid/app/Activity;)V

    .line 15194
    invoke-direct {p0, p2}, Lo/EarnMainV5FragmentrenderRecommendedView3;->b(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    .line 15195
    iget-object p0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/EarnMainV5FragmentrenderRecommendedView3;)Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    return-object p0
.end method

.method private final b(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->e()V

    .line 164
    :cond_0
    iget-object v0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeMore:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-virtual {v0, v1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setMoreViewText(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    :cond_1
    if-eqz p1, :cond_4

    .line 166
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeMore:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    if-eq p1, v0, :cond_4

    .line 169
    iget-object v0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setViewSelected(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Z)V

    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setMoreViewSelected(Z)V

    .line 174
    :cond_3
    iget-object v0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->setMoreViewText(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lo/EarnMainV5FragmentrenderRecommendedView3;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V
    .locals 0

    .line 29194
    invoke-direct {p0, p1}, Lo/EarnMainV5FragmentrenderRecommendedView3;->b(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    .line 29195
    iget-object p0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/EarnMainV5FragmentrenderRecommendedView3;)V
    .locals 6

    .line 19183
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 20037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 19204
    const-class v2, Lcom/binance/margin/marketdetail/kline/dialog/KlineIntervalSettingLandDialog$DropdropElements2;

    .line 31030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 30420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 30323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 34779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 19205
    new-instance v1, Lo/EarnMainV5FragmentrenderRecommendedView3$DropdropElements1;

    invoke-direct {v1, p0}, Lo/EarnMainV5FragmentrenderRecommendedView3$DropdropElements1;-><init>(Lo/EarnMainV5FragmentrenderRecommendedView3;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 19207
    new-instance v3, Lo/EarnMainV5FragmentrenderRecommendedView3$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/EarnMainV5FragmentrenderRecommendedView3$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 39198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 19183
    iput-object v0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->g:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic d(Lo/EarnMainV5FragmentrenderRecommendedView3;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->j:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 4

    .line 16157
    sget-object v0, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment$Companion;->a$default(Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/margin/marketdetail/kline/dialog/setting/KlineSettingDialogFragment;

    move-result-object p0

    .line 16158
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lo/EarnMainV5FragmentrenderRecommendedView3;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/EarnMainV5FragmentrenderRecommendedView3;)V
    .locals 0

    .line 28199
    iget-object p0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3;->g:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.class public final Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 =2\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001fR\u0014\u0010:\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u001fR\u0014\u0010;\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001fR\u0014\u0010<\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "",
        "p2",
        "b",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "onVisible",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/getMinRedemptionAmount;",
        "marginDataViewModel",
        "Lo/getMinRedemptionAmount;",
        "Lo/LendingDailyProductsPreviewModelCreator;",
        "mAdapter",
        "Lo/LendingDailyProductsPreviewModelCreator;",
        "Lcom/binance/data/beans/MarketPair;",
        "mMarketPair",
        "Lcom/binance/data/beans/MarketPair;",
        "tradeType",
        "Ljava/lang/String;",
        "mSymbol",
        "mBaseAsset",
        "",
        "borrowRatioVisible",
        "Z",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/PosHistoryInterest;",
        "binding",
        "Lo/PosHistoryInterest;",
        "Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;",
        "marginKlineShareHelper$delegate",
        "Lkotlin/Lazy;",
        "getMarginKlineShareHelper",
        "()Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;",
        "marginKlineShareHelper",
        "trackTime24h",
        "trackTime30d",
        "trackAssetBase",
        "trackAssetQuote",
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
.field public static final Companion:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$Companion;


# instance fields
.field private binding:Lo/PosHistoryInterest;

.field private borrowRatioVisible:Z

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mAdapter:Lo/LendingDailyProductsPreviewModelCreator;

.field private mBaseAsset:Ljava/lang/String;

.field private mMarketPair:Lcom/binance/data/beans/MarketPair;

.field private mSymbol:Ljava/lang/String;

.field private marginDataViewModel:Lo/getMinRedemptionAmount;

.field private final marginKlineShareHelper$delegate:Lkotlin/Lazy;

.field private final trackAssetBase:Ljava/lang/String;

.field private final trackAssetQuote:Ljava/lang/String;

.field private final trackTime24h:Ljava/lang/String;

.field private final trackTime30d:Ljava/lang/String;

.field private tradeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->Companion:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->tradeType:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mSymbol:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0cc7

    .line 61
    iput v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->layoutResId:I

    .line 63
    new-instance v0, Lo/LendingDeFiFlexiblePositionModel;

    invoke-direct {v0, p0}, Lo/LendingDeFiFlexiblePositionModel;-><init>(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->marginKlineShareHelper$delegate:Lkotlin/Lazy;

    .line 208
    const-string v0, "24hr(default)"

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackTime24h:Ljava/lang/String;

    .line 209
    const-string v0, "30d"

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackTime30d:Ljava/lang/String;

    .line 210
    const-string v0, "base_asset(default)"

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackAssetBase:Ljava/lang/String;

    .line 211
    const-string v0, "quote_asset"

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackAssetQuote:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->tradeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 2153
    sget-object v0, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of p0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    .line 2154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;Lo/getPayeeNote;)Lkotlin/Unit;
    .locals 4

    .line 3149
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mAdapter:Lo/LendingDailyProductsPreviewModelCreator;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 4073
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getPayeeNote;

    .line 5012
    iget v2, v2, Lo/getPayeeNote;->d:I

    .line 6012
    iget v3, p1, Lo/getPayeeNote;->d:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4073
    :goto_0
    check-cast v1, Lo/getPayeeNote;

    if-eqz v1, :cond_2

    .line 7013
    iget-object v0, p1, Lo/getPayeeNote;->e:Ljava/util/List;

    .line 8013
    iput-object v0, v1, Lo/getPayeeNote;->e:Ljava/util/List;

    .line 4076
    :cond_2
    iget-object v0, p0, Lo/LendingDailyProductsPreviewModelCreator;->e:Ljava/util/Map;

    .line 9012
    iget v1, p1, Lo/getPayeeNote;->d:I

    .line 4076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10012
    iget p1, p1, Lo/getPayeeNote;->d:I

    .line 12088
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPayeeNote;

    .line 13012
    iget v2, v2, Lo/getPayeeNote;->d:I

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_5

    .line 11083
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3150
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->getMarginKlineShareHelper()Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;

    move-result-object p0

    return-object p0
.end method

.method private final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 174
    iget-boolean p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->borrowRatioVisible:Z

    if-eqz p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->marginDataViewModel:Lo/getMinRedemptionAmount;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mSymbol:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lo/getMinRedemptionAmount;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->marginDataViewModel:Lo/getMinRedemptionAmount;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lo/getMinRedemptionAmount;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->marginDataViewModel:Lo/getMinRedemptionAmount;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lo/getMinRedemptionAmount;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->marginDataViewModel:Lo/getMinRedemptionAmount;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lo/getMinRedemptionAmount;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)Lcom/binance/data/beans/MarketPair;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    .line 14272
    const-string p0, "isolated_margin_borrow_amount_ratio"

    return-object p0

    .line 14269
    :cond_0
    const-string p0, "margin_long_short_user_ratio"

    return-object p0

    .line 14266
    :cond_1
    const-string p0, "margin_long_short_positions_ratio"

    return-object p0

    :cond_2
    const-string p0, "growth_of_margin_debt"

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackAssetQuote:Ljava/lang/String;

    return-object p1

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackAssetBase:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;
    .locals 2

    .line 1064
    new-instance v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1, p0}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;I)V
    .locals 12

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    .line 15184
    const-string v3, ""

    if-eq p1, v2, :cond_0

    move-object v5, v3

    move-object v6, v5

    goto :goto_2

    :cond_0
    const p1, 0x7f15384b

    .line 15198
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15199
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aput-object v3, v1, v0

    const v0, 0x7f15384c

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    move-object v6, v3

    goto :goto_2

    :cond_3
    const p1, 0x7f1539f5

    .line 15194
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1539f4

    .line 15195
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const p1, 0x7f153bf3

    .line 15190
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f153bf4

    .line 15191
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const p1, 0x7f153918

    .line 15186
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f153916

    .line 15187
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-object v5, v3

    .line 15203
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15204
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 16071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p0, 0x0

    goto :goto_3

    .line 16072
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    :goto_3
    move-object v4, p0

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    .line 15204
    invoke-static/range {v4 .. v11}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public static final synthetic e(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mSymbol:Ljava/lang/String;

    return-object p0
.end method

.method private final getMarginKlineShareHelper()Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->marginKlineShareHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;

    return-object v0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->layoutResId:I

    return v0
.end method

.method public final onVisible()V
    .locals 14

    .line 214
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onVisible()V

    .line 215
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackTime24h:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackAssetBase:Ljava/lang/String;

    .line 220
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mAdapter:Lo/LendingDailyProductsPreviewModelCreator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v4

    move-object v1, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPayeeNote;

    .line 17012
    iget v7, v6, Lo/getPayeeNote;->d:I

    .line 221
    const-string v8, "30"

    if-eqz v7, :cond_6

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    const/4 v9, 0x3

    if-ne v7, v9, :cond_0

    .line 18014
    iget-object v1, v6, Lo/getPayeeNote;->c:Ljava/lang/String;

    .line 19245
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19246
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackTime30d:Ljava/lang/String;

    goto :goto_0

    .line 19248
    :cond_1
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackTime24h:Ljava/lang/String;

    goto :goto_0

    .line 20014
    :cond_2
    iget-object v0, v6, Lo/getPayeeNote;->c:Ljava/lang/String;

    .line 21245
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21246
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackTime30d:Ljava/lang/String;

    goto :goto_1

    .line 21248
    :cond_3
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackTime24h:Ljava/lang/String;

    .line 22015
    :goto_1
    iget-object v4, v6, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 232
    invoke-direct {p0, v4}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 23014
    :cond_4
    iget-object v0, v6, Lo/getPayeeNote;->c:Ljava/lang/String;

    .line 24245
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24246
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackTime30d:Ljava/lang/String;

    goto :goto_2

    .line 24248
    :cond_5
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackTime24h:Ljava/lang/String;

    .line 25015
    :goto_2
    iget-object v4, v6, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 228
    invoke-direct {p0, v4}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 26014
    :cond_6
    iget-object v3, v6, Lo/getPayeeNote;->c:Ljava/lang/String;

    .line 27245
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27246
    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackTime30d:Ljava/lang/String;

    goto :goto_3

    .line 27248
    :cond_7
    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->trackTime24h:Ljava/lang/String;

    .line 28015
    :goto_3
    iget-object v5, v6, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 224
    invoke-direct {p0, v5}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_8
    move-object v10, v0

    move-object v11, v1

    move-object v9, v3

    move-object v13, v4

    move-object v12, v5

    goto :goto_4

    :cond_9
    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    move-object v12, v1

    move-object v13, v12

    .line 240
    :goto_4
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    invoke-static {}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->d()Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;

    move-result-object v6

    .line 241
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    iget-object v7, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mSymbol:Ljava/lang/String;

    const-string v8, "margin_data"

    invoke-static/range {v6 .. v13}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const p2, 0x7f0b2fd7

    .line 286
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lo/PosHistoryInterest;->bind(Landroid/view/View;)Lo/PosHistoryInterest;

    move-result-object v0

    .line 287
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 286
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 288
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 288
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 286
    check-cast v0, Lo/PosHistoryInterest;

    .line 68
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->binding:Lo/PosHistoryInterest;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "bundle_pair"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    :cond_1
    if-eqz v2, :cond_a

    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    .line 70
    const-string p1, "margin"

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->tradeType:Ljava/lang/String;

    .line 71
    const-string p1, ""

    if-eqz v2, :cond_5

    .line 72
    iget-object p2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, p1

    :cond_2
    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mSymbol:Ljava/lang/String;

    .line 73
    iget-object p2, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez p2, :cond_3

    move-object p2, p1

    :cond_3
    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    .line 74
    iget-object p2, v2, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/binance/data/beans/MarginSymbol;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/binance/data/beans/MarginAccountDesc;->isAllowCreated()Z

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->borrowRatioVisible:Z

    .line 77
    :cond_5
    new-instance p2, Lo/LendingDailyProductsPreviewModelCreator;

    invoke-direct {p2}, Lo/LendingDailyProductsPreviewModelCreator;-><init>()V

    .line 78
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->borrowRatioVisible:Z

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    .line 29032
    :cond_7
    :goto_2
    iput-boolean v0, p2, Lo/LendingDailyProductsPreviewModelCreator;->a:Z

    .line 29034
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v11, Lo/getPayeeNote;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29035
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v11, Lo/getPayeeNote;

    const/4 v5, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29036
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v11, Lo/getPayeeNote;

    const/4 v5, 0x2

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29037
    iget-object v2, p2, Lo/LendingDailyProductsPreviewModelCreator;->e:Ljava/util/Map;

    .line 29038
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 29039
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    .line 29040
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 29044
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lo/getPayeeNote;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29045
    iget-object v0, p2, Lo/LendingDailyProductsPreviewModelCreator;->e:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29048
    :cond_8
    iput-object v1, p2, Lo/LendingDailyProductsPreviewModelCreator;->b:Ljava/lang/String;

    .line 29049
    iput-object p1, p2, Lo/LendingDailyProductsPreviewModelCreator;->c:Ljava/lang/String;

    .line 29050
    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 29095
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPayeeNote;

    .line 30015
    iput-object v1, v0, Lo/getPayeeNote;->a:Ljava/lang/String;

    goto :goto_3

    .line 79
    :cond_9
    new-instance p1, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$DemoFundsParentComponent;-><init>(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)V

    check-cast p1, Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

    .line 31029
    iput-object p1, p2, Lo/LendingDailyProductsPreviewModelCreator;->d:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

    .line 77
    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mAdapter:Lo/LendingDailyProductsPreviewModelCreator;

    .line 137
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->binding:Lo/PosHistoryInterest;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/PosHistoryInterest;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    .line 138
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 139
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 140
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 141
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mAdapter:Lo/LendingDailyProductsPreviewModelCreator;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_a
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 146
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mMarketPair:Lcom/binance/data/beans/MarketPair;

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/getMinRedemptionAmount;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/getMinRedemptionAmount;

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->marginDataViewModel:Lo/getMinRedemptionAmount;

    if-eqz p1, :cond_1

    .line 32025
    iget-object p1, p1, Lo/getMinRedemptionAmount;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    .line 148
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$DropdropElements2;

    new-instance v2, Lo/setEstAirDropInterest;

    invoke-direct {v2, p0}, Lo/setEstAirDropInterest;-><init>(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->marginDataViewModel:Lo/getMinRedemptionAmount;

    if-eqz p1, :cond_2

    .line 33024
    iget-object p1, p1, Lo/getMinRedemptionAmount;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_2

    .line 152
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$DropdropElements2;

    new-instance v2, Lo/setEstTrialFundInterest;

    invoke-direct {v2, p0}, Lo/setEstTrialFundInterest;-><init>(Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    const/4 p1, 0x0

    .line 156
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    const-string v1, "24"

    invoke-direct {p0, p1, v0, v1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 157
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 158
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->mBaseAsset:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 34162
    const-string p1, ""

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataFragment;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

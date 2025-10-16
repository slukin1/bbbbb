.class public final Lo/setDailyQuota;
.super Lo/RwusdRedemptionFragment;
.source "SourceFile"

# interfaces
.implements Lo/RwusdRewardsFragmentmAdapter21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDailyQuota$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/RwusdRedemptionFragment;",
        "Lo/RwusdRewardsFragmentmAdapter21<",
        "Lcom/binance/data/beans/MarketPair;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setDailyQuota;",
        "Lo/RwusdRedemptionFragment;",
        "Lo/RwusdRewardsFragmentmAdapter21;",
        "Lcom/binance/data/beans/MarketPair;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(Landroid/content/Context;ILcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
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
.field public static final Companion:Lo/setDailyQuota$Companion;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setDailyQuota$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDailyQuota$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDailyQuota;->Companion:Lo/setDailyQuota$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/RwusdRedemptionFragment;-><init>()V

    .line 41
    const-string v0, "exchange"

    iput-object v0, p0, Lo/setDailyQuota;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/setDailyQuota;Landroidx/appcompat/app/AppCompatActivity;)Lo/SavingsRewardType;
    .locals 0

    .line 1052
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/SavingsRewardType;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/SavingsRewardType;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;ILcom/binance/data/beans/BaseMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p3, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setDailyQuota;->a(Landroid/content/Context;ILcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ILcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/binance/data/beans/MarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;

    iget v3, v2, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;-><init>(Lo/setDailyQuota;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v2, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->label:I

    const-string v13, "bundle_from"

    const-string v14, "bundle_min_trade"

    const-string v15, "bundle_tick_size"

    const-string v4, "bundle_symbol"

    const/4 v3, 0x2

    const/4 v7, 0x1

    const-string v16, ""

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->I$4:I

    iget v2, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->I$3:I

    iget v2, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->I$2:I

    iget v8, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->I$1:I

    iget v9, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->I$0:I

    iget-object v10, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/binance/data/beans/MarketPair;

    iget-object v5, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v7, v2

    move v1, v9

    const-wide/16 v2, 0x1f4

    const/4 v9, 0x0

    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->I$0:I

    iget-object v5, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/data/beans/MarketPair;

    iget-object v6, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v1, v2

    move-object/from16 v25, v4

    const-wide/16 v2, 0x1f4

    const/4 v9, 0x0

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v9, :cond_e

    if-eq v9, v7, :cond_7

    if-eq v9, v3, :cond_4

    const/4 v1, 0x0

    return-object v1

    .line 95
    :cond_4
    sget-object v1, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    .line 96
    iget-object v1, v10, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v16, v1

    .line 95
    :goto_1
    invoke-static/range {v16 .. v16}, Lo/KlineFloatingView;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_6

    .line 97
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_6
    return-object v1

    .line 77
    :cond_7
    iput-object v8, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->L$1:Ljava/lang/Object;

    iput v9, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->I$0:I

    iput v7, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->label:I

    const v5, 0x7f0e0cc2

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 4051
    new-instance v21, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v22, 0x0

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v5

    move/from16 v5, v19

    move-object/from16 v25, v6

    move/from16 v6, v20

    const/4 v9, 0x0

    const/16 v17, 0x1

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v7}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v1, v21

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v1, v11}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_d

    move/from16 v1, p2

    move-object v6, v8

    move-object v5, v10

    :goto_2
    const/16 v4, 0x28

    move-object v10, v5

    move-object v5, v6

    move-object/from16 v4, v25

    const/4 v7, 0x0

    const/16 v8, 0x28

    :goto_3
    if-ge v7, v8, :cond_9

    .line 81
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v26, v6

    check-cast v26, Landroid/view/ViewGroup;

    .line 79
    iput-object v5, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->L$1:Ljava/lang/Object;

    iput v1, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->I$0:I

    iput v8, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->I$1:I

    iput v7, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->I$2:I

    iput v7, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->I$3:I

    iput v9, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->I$4:I

    const/4 v6, 0x2

    iput v6, v11, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoFragmentFactory$buildFragment$1;->label:I

    const v25, 0x7f0e0d4d

    const/16 v27, 0x1

    const/16 v28, 0x1

    .line 5051
    new-instance v18, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v29, 0x0

    move-object/from16 v23, v18

    move-object/from16 v24, v5

    invoke-direct/range {v23 .. v29}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v18

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v6, v11}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 86
    :cond_9
    sget-object v1, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->Companion:Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment$Companion;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 87
    iget-object v3, v10, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v3, :cond_a

    move-object/from16 v3, v16

    :cond_a
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v4, v10, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object/from16 v4, v16

    :cond_b
    invoke-virtual {v3, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v4, v10, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object/from16 v4, v16

    :cond_c
    invoke-virtual {v3, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    iget-object v3, v0, Lo/setDailyQuota;->b:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v2}, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment$Companion;->b(Landroid/os/Bundle;)Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1

    :cond_d
    :goto_5
    return-object v12

    :cond_e
    move-object/from16 v25, v4

    .line 58
    sget-object v1, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->Companion:Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$Companion;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v3, v10, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v3, :cond_f

    move-object/from16 v3, v16

    :cond_f
    move-object/from16 v4, v25

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v4, v10, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v4, :cond_10

    move-object/from16 v4, v16

    :cond_10
    invoke-virtual {v3, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v15, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v4, v10, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-nez v4, :cond_11

    move-object/from16 v4, v16

    :cond_11
    invoke-virtual {v3, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v3, "bundle_price"

    iget-object v4, v10, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v3, v0, Lo/setDailyQuota;->b:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$Companion;->a(Landroid/os/Bundle;)Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;

    move-result-object v1

    .line 65
    new-instance v2, Lo/setDailyQuota$DropdropElements1;

    invoke-direct {v2, v8, v0}, Lo/setDailyQuota$DropdropElements1;-><init>(Landroid/content/Context;Lo/setDailyQuota;)V

    check-cast v2, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;

    invoke-virtual {v1, v2}, Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment;->setOnDecimalWindowShowListener(Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;)V

    .line 64
    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1
.end method

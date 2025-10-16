.class public final Lo/setInputTitleHeight;
.super Lo/getUnratedVo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lo/setInputTitleHeight;",
        "Lo/getUnratedVo;",
        "<init>",
        "()V",
        "",
        "",
        "a",
        "Lkotlin/Lazy;",
        "e",
        "d",
        "Lo/TradeBottomWithSubtitleListDialog;",
        "()Ljava/util/List;",
        "c"
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
.field public static final INSTANCE:Lo/setInputTitleHeight;

.field public static final a:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setInputTitleHeight;

    invoke-direct {v0}, Lo/setInputTitleHeight;-><init>()V

    sput-object v0, Lo/setInputTitleHeight;->INSTANCE:Lo/setInputTitleHeight;

    .line 24
    new-instance v0, Lo/setTotalTitleMarginTop;

    invoke-direct {v0}, Lo/setTotalTitleMarginTop;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setInputTitleHeight;->a:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lo/setUnitAndMaxAppearance;

    invoke-direct {v0}, Lo/setUnitAndMaxAppearance;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setInputTitleHeight;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/getUnratedVo;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 12

    .line 13061
    const-string v0, "ALL"

    const-string v1, "DEPOSIT"

    const-string v2, "WITHDRAW"

    const-string v3, "FUNDING_FEE"

    const-string v4, "BATTLE_COMMISSION"

    const-string v5, "BATTLE_REALIZED_PNL"

    const-string v6, "LIQUIDATION_CLEAR"

    const-string v7, "REALIZED_PNL"

    const-string v8, "COMMISSION"

    const-string v9, "COIN_SWAP"

    const-string v10, "API_REBATE"

    const-string v11, "STRATEGY_CMFUTURES_TRANSFER"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 13049
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1094
    sget-object p5, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;->DemoFundsParentComponent:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$DemoFundsParentComponent;

    iget-object p5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    new-instance v0, Lo/setVInputBg;

    invoke-direct {v0, p2, p3, p4}, Lo/setVInputBg;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/PriceViewModelupdateInterval5;)V

    invoke-static {p0, p1, p5, v0}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 2121
    check-cast p0, Ljava/lang/Iterable;

    .line 2180
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2121
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 2121
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2123
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/PriceViewModelupdateInterval5;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3133
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3134
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3135
    move-object p0, p3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ALL"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5049
    :cond_0
    iget-object p0, p2, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    .line 3138
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4049
    :cond_1
    :goto_0
    iget-object p0, p2, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    const p1, 0x7f15003d

    .line 3136
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6050
    :cond_2
    :goto_1
    iget-object p0, p2, Lo/PriceViewModelupdateInterval5;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    .line 3140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3141
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/ArrayList;
    .locals 19

    .line 11044
    const-string v0, "ALL"

    const-string v1, "TRANSFER"

    const-string v2, "REALIZED_PNL"

    const-string v3, "FUNDING_FEE"

    const-string v4, "COMMISSION"

    const-string v5, "LIQUIDATION_CLEAR"

    const-string v6, "COMMISSION_REBATE"

    const-string v7, "REFERRAL_KICKBACK"

    const-string v8, "CROSS_COLLATERAL_TRANSFER"

    const-string v9, "OPTIONS_PREMIUM_FEE"

    const-string v10, "OPTIONS_SETTLE_PROFIT"

    const-string v11, "POSITION_LIMIT_INCREASE_FEE"

    const-string v12, "COIN_SWAP"

    const-string v13, "AUTO_EXCHANGE"

    const-string v14, "API_REBATE"

    const-string v15, "STRATEGY_UMFUTURES_TRANSFER"

    const-string v16, "FEE_RETURN"

    const-string v17, "POSITION_CLAIM_TRANSFER"

    const-string v18, "FUTURES_PRESENT"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 11025
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/PriceViewModelupdateInterval5;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 7095
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7096
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7097
    move-object p0, p3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ALL"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9049
    :cond_0
    iget-object p0, p2, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    .line 7100
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8049
    :cond_1
    :goto_0
    iget-object p0, p2, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    const p1, 0x7f15003d

    .line 7098
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10050
    :cond_2
    :goto_1
    iget-object p0, p2, Lo/PriceViewModelupdateInterval5;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    .line 7102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7103
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TradeBottomWithSubtitleListDialog;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v0}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 153
    sget-object v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->TRANSACTION_HISTORY_SPOT_SPOT_TO_TRADING_BOT:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 17014
    iput-object v1, v0, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v1, 0x7f155937

    .line 154
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 18015
    iput-object v1, v0, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    new-instance v1, Lo/TradeBottomWithSubtitleListDialog;

    invoke-direct {v1}, Lo/TradeBottomWithSubtitleListDialog;-><init>()V

    .line 157
    sget-object v2, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->TRANSACTION_HISTORY_SPOT_TRADING_BOT_TO_SPOT:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 19014
    iput-object v2, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    const v2, 0x7f155938

    .line 158
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 20015
    iput-object v2, v1, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 159
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    .line 156
    new-array v2, v2, [Lo/TradeBottomWithSubtitleListDialog;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 151
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 14080
    invoke-static {}, Lo/setInputTitleHeight;->d()Ljava/util/List;

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

    check-cast v2, Lo/TradeBottomWithSubtitleListDialog;

    .line 15015
    iget-object v2, v2, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 14080
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/TradeBottomWithSubtitleListDialog;

    if-eqz v1, :cond_2

    .line 16014
    iget-object p1, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-eqz p1, :cond_2

    .line 14081
    invoke-static {p1}, Lo/setHasCountDown;->b(Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 14082
    :cond_2
    const-string p1, ""

    .line 14081
    :cond_3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 12132
    sget-object p5, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;->DemoFundsParentComponent:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$DemoFundsParentComponent;

    iget-object p5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    new-instance v0, Lo/setTotalTitle;

    invoke-direct {v0, p2, p3, p4}, Lo/setTotalTitle;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/PriceViewModelupdateInterval5;)V

    invoke-static {p0, p1, p5, v0}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

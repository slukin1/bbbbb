.class public final Lo/isTradingStatus;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u0005*\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u0011\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lo/isTradingStatus;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsState;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "",
        "e",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "Lo/setThird;",
        "a",
        "Lo/setThird;",
        "",
        "d",
        "I",
        "b",
        "",
        "Z"
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
.field private final a:Lo/setThird;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 42
    new-instance v0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsState;-><init>(Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v0, Lo/setThird;

    new-instance v1, Lo/TradeStatusViewModeltradeStatusRequestInterceptedtype1;

    invoke-direct {v1}, Lo/TradeStatusViewModeltradeStatusRequestInterceptedtype1;-><init>()V

    invoke-direct {v0, v1}, Lo/setThird;-><init>(Lo/TradeStatusViewModeltradeStatusRequestInterceptedtype1;)V

    iput-object v0, p0, Lo/isTradingStatus;->a:Lo/setThird;

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lo/isTradingStatus;->d:I

    .line 2055
    move-object v3, p0

    check-cast v3, Lo/NestmclearQueryUserData;

    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v1, v2, v0, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 5001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 2058
    sget-object v5, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    const/4 v6, 0x0

    new-instance v0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$observeAppStyle$1;

    invoke-direct {v0, p0, v2}, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$observeAppStyle$1;-><init>(Lo/isTradingStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/isTradingStatus;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lo/isTradingStatus;->b:Z

    return p0
.end method

.method public static final synthetic b(Lo/isTradingStatus;Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;
    .locals 8

    .line 7157
    iget-object p0, p1, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    .line 7158
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 8025
    :cond_0
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    .line 9171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x80

    and-long/2addr v1, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 7160
    invoke-static {p1}, Lo/loading;->c(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10186
    :cond_1
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    .line 11171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x40

    and-long/2addr v1, v3

    .line 10186
    const-string p1, "null"

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_3

    .line 7195
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7165
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p0}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lo/isTradingStatus;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    .line 7166
    new-array p1, v6, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const p0, 0x7f1555e8

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f1555e7

    .line 7168
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7196
    :cond_3
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7175
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p0}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lo/isTradingStatus;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 7176
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v5

    aput-object p0, p1, v6

    const p0, 0x7f155608

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7178
    :cond_4
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v0, p0, v5

    const p1, 0x7f155607

    invoke-static {p1, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/isTradingStatus;)I
    .locals 0

    .line 42
    iget p0, p0, Lo/isTradingStatus;->d:I

    return p0
.end method

.method public static synthetic d(Lo/isTradingStatus;Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsState;Lo/setIndexBytes;)Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsState;
    .locals 1

    .line 1124
    instance-of v0, p2, Lo/NestmsetQueryUserData;

    iput-boolean v0, p0, Lo/isTradingStatus;->c:Z

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 1125
    invoke-static {p1, p0, p2, v0, p0}, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsState;->copy$default(Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsState;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/isTradingStatus;)Lo/setThird;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/isTradingStatus;->a:Lo/setThird;

    return-object p0
.end method

.method public static final synthetic e(Lo/isTradingStatus;Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;
    .locals 0

    .line 6130
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    .line 6131
    sget-object p0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    invoke-virtual {p0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/Long;)Ljava/lang/String;
    .locals 7

    .line 135
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 136
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 138
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    .line 141
    invoke-virtual {v2}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 142
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v2

    add-int/2addr v3, v2

    :cond_1
    const v2, 0xea60

    .line 144
    div-int/2addr v3, v2

    if-gez v3, :cond_2

    neg-int v3, v3

    const/16 v2, 0x2d

    goto :goto_0

    :cond_2
    const/16 v2, 0x2b

    .line 150
    :goto_0
    new-instance v4, Ljava/sql/Date;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/sql/Date;-><init>(J)V

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    div-int/lit8 v3, v3, 0x3c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " UTC"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 86
    iget-boolean v0, p0, Lo/isTradingStatus;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/finance/spotcopytrading/feature/wallet/ui/viewmodel/SpotCopyTradingLeadHoldingsViewModel$getActiveHoldingList$1;-><init>(Lo/isTradingStatus;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 123
    new-instance v5, Lo/SpotHistoryPageBean;

    invoke-direct {v5, p0}, Lo/SpotHistoryPageBean;-><init>(Lo/isTradingStatus;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

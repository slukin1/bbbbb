.class public final Lo/getCopyMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CopyTradingMockCopyRepositorysuspendRefresh2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J{\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00102\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0017R\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001c\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 "
    }
    d2 = {
        "Lo/getCopyMode;",
        "Lo/CopyTradingMockCopyRepositorysuspendRefresh2;",
        "<init>",
        "()V",
        "Lo/WalletApiServiceWrappercollectFunds1;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Lcom/finance/strategy/grocer/constant/StrategyType;",
        "p2",
        "",
        "p3",
        "Lkotlin/Function2;",
        "",
        "",
        "p4",
        "Lkotlin/Function1;",
        "p5",
        "p6",
        "b",
        "(Lo/WalletApiServiceWrappercollectFunds1;Lcom/finance/strategy/grocer/constant/StrategyType;)V",
        "d",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
        "Lkotlin/Lazy;",
        "e",
        "c",
        "Ljava/lang/String;",
        "a",
        "Lo/WalletApiServiceWrappercollectFunds1;",
        "Lcom/finance/strategy/grocer/constant/StrategyType;"
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
.field private a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private c:Ljava/lang/String;

.field private d:Lo/WalletApiServiceWrappercollectFunds1;

.field private e:Lcom/finance/strategy/grocer/constant/StrategyType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getCopyPortfolioId;

    invoke-direct {v1}, Lo/getCopyPortfolioId;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getCopyMode;->b:Lkotlin/Lazy;

    .line 44
    const-string v0, "pnl"

    iput-object v0, p0, Lo/getCopyMode;->c:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_5_10:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getCopyMode;->a:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "pnl"

    return-object v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 10

    const v0, 0x7f1557da

    .line 1026
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 1025
    new-instance v0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v3, 0x0

    const-string v4, "roi"

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f1557d9

    .line 1030
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 1029
    new-instance v1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v4, 0x0

    const-string v5, "pnl"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1557d8

    .line 1034
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 1033
    new-instance v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v5, 0x0

    const-string v6, "copyCount"

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f1557d4

    .line 1038
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 1037
    new-instance v3, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v6, 0x0

    const-string v7, "latestMatchedCount"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 1024
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/WalletApiServiceWrappercollectFunds1;Lcom/finance/strategy/grocer/constant/StrategyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletApiServiceWrappercollectFunds1;",
            "Lcom/finance/strategy/grocer/constant/StrategyType;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lo/getCopyMode;->d:Lo/WalletApiServiceWrappercollectFunds1;

    .line 60
    iput-object p2, p0, Lo/getCopyMode;->e:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 62
    sget-object p1, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_5_10:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->ALL:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lo/getCopyMode;->a:Ljava/lang/String;

    .line 2068
    const-string p1, "pnl"

    .line 63
    iput-object p1, p0, Lo/getCopyMode;->c:Ljava/lang/String;

    return-void
.end method

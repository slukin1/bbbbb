.class public final Lo/maybeGetParameterizedType$component4;
.super Lo/maybeGetParameterizedType$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maybeGetParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "component4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0008\u001a\u00020\u000e8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0008\u0010\u0016"
    }
    d2 = {
        "Lo/maybeGetParameterizedType$component4;",
        "Lo/maybeGetParameterizedType$component2;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
        "p0",
        "",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
        "b",
        "(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;",
        "a",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;",
        "c",
        "Lo/configureFromBigIntegerCreator;",
        "j",
        "Lo/configureFromBigIntegerCreator;",
        "d",
        "()Lo/configureFromBigIntegerCreator;",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "h",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "e"
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
.field public a:Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

.field private final h:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

.field private final j:Lo/configureFromBigIntegerCreator;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268
    invoke-direct {p0}, Lo/maybeGetParameterizedType$component2;-><init>()V

    .line 272
    new-instance v0, Lo/withDefaultPrettyPrinter;

    new-instance v1, Lcom/finance/arch/context/BusinessContext;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDCA:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lo/withDefaultPrettyPrinter;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    check-cast v0, Lo/configureFromBigIntegerCreator;

    iput-object v0, p0, Lo/maybeGetParameterizedType$component4;->j:Lo/configureFromBigIntegerCreator;

    .line 275
    sget-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Strategy:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    iput-object v0, p0, Lo/maybeGetParameterizedType$component4;->h:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    return-void
.end method


# virtual methods
.method public final b()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/maybeGetParameterizedType$component4;->h:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    return-object v0
.end method

.method public final b(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lo/maybeGetParameterizedType$component4;->a:Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->setArgs(Ljava/lang/Object;)V

    .line 279
    invoke-super {p0, p1, p2}, Lo/maybeGetParameterizedType$component2;->b(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Lo/configureFromBigIntegerCreator;
    .locals 1

    .line 272
    iget-object v0, p0, Lo/maybeGetParameterizedType$component4;->j:Lo/configureFromBigIntegerCreator;

    return-object v0
.end method

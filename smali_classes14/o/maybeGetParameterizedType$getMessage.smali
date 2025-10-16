.class public Lo/maybeGetParameterizedType$getMessage;
.super Lo/maybeGetParameterizedType$MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maybeGetParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010R<\u0010\u000b\u001a$\u0012 \u0008\u0001\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00140\u00130\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/maybeGetParameterizedType$getMessage;",
        "Lo/maybeGetParameterizedType$MPCacheRecord;",
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
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "h",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "e",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "Lkotlin/Pair;",
        "",
        "i",
        "Ljava/lang/Class;",
        "c",
        "()Ljava/lang/Class;"
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

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Lo/maybeGetParameterizedType$MPCacheRecord;-><init>()V

    .line 170
    sget-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Strategy:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    iput-object v0, p0, Lo/maybeGetParameterizedType$getMessage;->h:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    .line 172
    const-class v0, Lo/asInt;

    iput-object v0, p0, Lo/maybeGetParameterizedType$getMessage;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/maybeGetParameterizedType$getMessage;->h:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

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

    .line 1175
    iget-object v0, p0, Lo/maybeGetParameterizedType$getMessage;->a:Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->setArgs(Ljava/lang/Object;)V

    .line 1176
    invoke-super {p0, p1, p2}, Lo/maybeGetParameterizedType$MPCacheRecord;->b(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;>;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/maybeGetParameterizedType$getMessage;->i:Ljava/lang/Class;

    return-object v0
.end method

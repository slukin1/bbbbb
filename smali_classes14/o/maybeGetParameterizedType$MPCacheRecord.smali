.class public Lo/maybeGetParameterizedType$MPCacheRecord;
.super Lo/maybeGetParameterizedType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maybeGetParameterizedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPCacheRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u000c8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R<\u0010\u0017\u001a$\u0012 \u0008\u0001\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u00130\u00120\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/maybeGetParameterizedType$MPCacheRecord;",
        "Lo/maybeGetParameterizedType;",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "j",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "b",
        "()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;",
        "Lo/configureFromBigIntegerCreator;",
        "f",
        "Lo/configureFromBigIntegerCreator;",
        "d",
        "()Lo/configureFromBigIntegerCreator;",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
        "a",
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
.field private final a:Ljava/lang/Class;
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

.field private final f:Lo/configureFromBigIntegerCreator;

.field private final j:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lo/maybeGetParameterizedType;-><init>()V

    .line 143
    sget-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Spot:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    iput-object v0, p0, Lo/maybeGetParameterizedType$MPCacheRecord;->j:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    .line 144
    new-instance v0, Lo/introspectForCreation;

    invoke-direct {v0}, Lo/introspectForCreation;-><init>()V

    check-cast v0, Lo/configureFromBigIntegerCreator;

    iput-object v0, p0, Lo/maybeGetParameterizedType$MPCacheRecord;->f:Lo/configureFromBigIntegerCreator;

    .line 146
    const-class v0, Lo/withHandler;

    iput-object v0, p0, Lo/maybeGetParameterizedType$MPCacheRecord;->a:Ljava/lang/Class;

    .line 151
    invoke-virtual {p0}, Lo/maybeGetParameterizedType$MPCacheRecord;->i()V

    return-void
.end method


# virtual methods
.method public b()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/maybeGetParameterizedType$MPCacheRecord;->j:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
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

    .line 145
    iget-object v0, p0, Lo/maybeGetParameterizedType$MPCacheRecord;->a:Ljava/lang/Class;

    return-object v0
.end method

.method protected d()Lo/configureFromBigIntegerCreator;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/maybeGetParameterizedType$MPCacheRecord;->f:Lo/configureFromBigIntegerCreator;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

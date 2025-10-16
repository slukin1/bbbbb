.class public final Lo/toDecimal;
.super Lo/introspectForCreation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lo/toDecimal;",
        "Lo/introspectForCreation;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;",
        "Lo/configureFromBigIntegerCreator$DropdropElements1;",
        "d",
        "(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;)Lo/configureFromBigIntegerCreator$DropdropElements1;",
        "Ljava/lang/String;",
        "c",
        "a",
        "b"
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
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/introspectForCreation;-><init>()V

    iput-object p1, p0, Lo/toDecimal;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/toDecimal;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;)Lo/configureFromBigIntegerCreator$DropdropElements1;
    .locals 3

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 17
    iget-object v0, p0, Lo/toDecimal;->d:Ljava/lang/String;

    .line 30
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const-string v0, "portfolioId"

    iget-object v1, p0, Lo/toDecimal;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v0, p0, Lo/toDecimal;->a:Ljava/lang/String;

    .line 31
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const-string v0, "copyTradeType"

    iget-object v1, p0, Lo/toDecimal;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 24
    new-instance v1, Lo/configureFromBigIntegerCreator$DropdropElements1;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p1, v0}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;Z)V

    return-object v1
.end method

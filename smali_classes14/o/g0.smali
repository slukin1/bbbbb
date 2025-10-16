.class public final Lo/g0;
.super Lo/constructEnumKeyDeserializer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u000e\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lo/g0;",
        "Lo/constructEnumKeyDeserializer;",
        "",
        "p0",
        "p1",
        "Lcom/finance/arch/context/BusinessContext;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
        "d",
        "(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Ljava/lang/String;",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "Lo/configureFromBigIntegerCreator$DropdropElements1;",
        "a",
        "(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Lo/PrivateInfoActivityinitMaskContent2;",
        "Ljava/lang/String;",
        "b",
        "e",
        "c",
        "Lcom/finance/arch/context/BusinessContext;",
        "()Lcom/finance/arch/context/BusinessContext;"
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
.field private final c:Lcom/finance/arch/context/BusinessContext;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/constructEnumKeyDeserializer;-><init>()V

    iput-object p1, p0, Lo/g0;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/g0;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/g0;->c:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/configureFromBigIntegerCreator$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 28
    iget-object v0, p0, Lo/g0;->d:Ljava/lang/String;

    .line 41
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

    .line 29
    const-string v0, "portfolioId"

    iget-object v1, p0, Lo/g0;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    iget-object v0, p0, Lo/g0;->e:Ljava/lang/String;

    .line 42
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const-string v0, "copyTradeType"

    iget-object v1, p0, Lo/g0;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 35
    new-instance v1, Lo/configureFromBigIntegerCreator$DropdropElements1;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p1, v0}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;Z)V

    invoke-static {v1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/g0;->c:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final d(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Ljava/lang/String;
    .locals 0

    .line 19
    const-string p1, "/bapi/futures/v1/private/future/order/filled-order"

    return-object p1
.end method

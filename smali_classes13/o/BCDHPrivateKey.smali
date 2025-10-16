.class public final Lo/BCDHPrivateKey;
.super Lo/appendFiles;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0095@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0095@\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/BCDHPrivateKey;",
        "Lo/appendFiles;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "d",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/appendFiles;-><init>()V

    .line 33
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 34
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 35
    const-string v0, "clearDemoCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic b(Lo/s;)Lo/s;
    .locals 1

    .line 1048
    new-instance p0, Lo/s$DropdropElements1;

    const-string v0, "markPrice"

    invoke-direct {p0, v0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lo/s;

    return-object p0
.end method

.method public static synthetic c(Lo/s;)Lo/s;
    .locals 1

    .line 2043
    new-instance p0, Lo/s$DropdropElements1;

    const-string v0, "lastPrice"

    invoke-direct {p0, v0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lo/s;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 41
    const-string v0, "lastPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 43
    new-instance p1, Lo/IESCipher1;

    invoke-direct {p1}, Lo/IESCipher1;-><init>()V

    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 47
    :cond_0
    const-string p1, "markPrice"

    invoke-virtual {p0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 48
    new-instance p1, Lo/IESCipherIESwithDESedeCBC;

    invoke-direct {p1}, Lo/IESCipherIESwithDESedeCBC;-><init>()V

    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->g()Lo/getObjects;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getObjects;->f(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 58
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/demo/um/grocer/datablok/DemoRoePriceBasisDataBlock$fetchPriceBasis$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/demo/um/grocer/datablok/DemoRoePriceBasisDataBlock$fetchPriceBasis$1;

    iget v1, v0, Lcom/finance/demo/um/grocer/datablok/DemoRoePriceBasisDataBlock$fetchPriceBasis$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/demo/um/grocer/datablok/DemoRoePriceBasisDataBlock$fetchPriceBasis$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/demo/um/grocer/datablok/DemoRoePriceBasisDataBlock$fetchPriceBasis$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/demo/um/grocer/datablok/DemoRoePriceBasisDataBlock$fetchPriceBasis$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/demo/um/grocer/datablok/DemoRoePriceBasisDataBlock$fetchPriceBasis$1;-><init>(Lo/BCDHPrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/demo/um/grocer/datablok/DemoRoePriceBasisDataBlock$fetchPriceBasis$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, v0, Lcom/finance/demo/um/grocer/datablok/DemoRoePriceBasisDataBlock$fetchPriceBasis$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->g()Lo/getObjects;

    move-result-object p1

    invoke-interface {p1}, Lo/getObjects;->p()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/finance/demo/um/grocer/datablok/DemoRoePriceBasisDataBlock$fetchPriceBasis$1;->label:I

    invoke-static {p1, v3, v0, v4, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/finance/futures/common/feature/position/data/po/FuturePositionRoeBasis;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/data/po/FuturePositionRoeBasis;->getPnlPriceBasisDenominator()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

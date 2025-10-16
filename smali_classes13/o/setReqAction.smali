.class public final Lo/setReqAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasBalanceValuationReq;


# instance fields
.field final a:Lo/hasBuyRedesignQueryFiatListReq;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Lo/hasBuyRedesignQueryFiatListReq;JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/setReqAction;->a:Lo/hasBuyRedesignQueryFiatListReq;

    .line 14
    iput-wide p2, p0, Lo/setReqAction;->b:J

    .line 15
    iput-wide p4, p0, Lo/setReqAction;->c:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/DomainInfo;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/DropdropElements2;->e(Ljava/lang/Object;)Lio/reactivex/subjects/DropdropElements2;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v8

    .line 20
    iget-wide v3, p0, Lo/setReqAction;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17479
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v6

    .line 18558
    const-string v1, "unit is null"

    invoke-static {v5, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18559
    const-string v1, "scheduler is null"

    invoke-static {v6, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18561
    new-instance v9, Lio/reactivex/internal/operators/observable/DropdropElements3;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/DropdropElements3;-><init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V

    .line 21
    move-object v1, v0

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v9, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 23
    iget-wide v1, p0, Lo/setReqAction;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2, v3}, Lo/getIconUrls;->d(JJLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object v1

    new-instance v2, Lo/setTagBytes;

    invoke-direct {v2}, Lo/setTagBytes;-><init>()V

    .line 24
    new-instance v3, Lo/setServiceBytes;

    invoke-direct {v3, v2}, Lo/setServiceBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22779
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 15086
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/getIconUrls;->b(Ljava/lang/Iterable;)Lo/getIconUrls;

    move-result-object p1

    .line 15087
    new-instance v3, Lo/getBuyRedesignQueryCryptoListReq;

    new-instance v4, Lo/setReqArgs;

    invoke-direct {v4, p0}, Lo/setReqArgs;-><init>(Lo/setReqAction;)V

    invoke-direct {v3, v4}, Lo/getBuyRedesignQueryCryptoListReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7fffffff

    invoke-virtual {p1, v3, v5, v6, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    .line 19100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 19101
    new-instance v4, Lo/getCapitalConfigReq;

    new-instance v7, Lo/getActivePositionsReq;

    invoke-direct {v7, v3}, Lo/getActivePositionsReq;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v7}, Lo/getCapitalConfigReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    invoke-virtual {p1, v4, v5, v6, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    .line 27
    check-cast p1, Lo/getBlockExplorerUrls;

    .line 28
    check-cast v0, Lo/getBlockExplorerUrls;

    .line 29
    check-cast v2, Lo/getBlockExplorerUrls;

    .line 26
    new-instance v3, Lo/setWalletBalanceV2Req;

    invoke-direct {v3, p2, p0, v1, v8}, Lo/setWalletBalanceV2Req;-><init>(Ljava/lang/String;Lo/setReqAction;ILio/reactivex/subjects/PublishSubject;)V

    .line 30
    new-instance p2, Lo/getBalanceValuationReq;

    invoke-direct {p2, v3}, Lo/getBalanceValuationReq;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 26
    invoke-static {p1, v0, v2, p2}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

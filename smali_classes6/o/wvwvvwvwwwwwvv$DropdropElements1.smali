.class public final Lo/wvwvvwvwwwwwvv$DropdropElements1;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wvwvvwvwwwwwvv;->e(Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lcom/binance/data/beans/MarketData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/wvwvvwvwwwwwvv;

.field private synthetic b:Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;Lo/wvwvvwvwwwwwvv;)V
    .locals 0

    iput-object p1, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->b:Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;

    iput-object p3, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->a:Lo/wvwvvwvwwwwwvv;

    .line 274
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1304
    invoke-interface {p0}, Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V
    .locals 0

    .line 2287
    invoke-interface {p0}, Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;->a()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 276
    iget-object v0, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchMarketData onComplete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#MarketLiveData#"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getMarketPairObservable"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->a:Lo/wvwvvwvwwwwwvv;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lo/wvwvvwvwwwwwvv;->a(Lo/wvwvvwvwwwwwvv;J)V

    .line 297
    iget-object v0, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchMarketData onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#MarketLiveData#"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "getMarketPairObservable"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lo/buildContentView;->a(Ljava/lang/String;)V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Market Error :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 303
    new-instance p1, Lo/j006Ajj006A006Aj;

    iget-object v0, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->b:Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;

    invoke-direct {p1, v0}, Lo/j006Ajj006A006Aj;-><init>(Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V

    invoke-static {p1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 306
    iget-object p1, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->a:Lo/wvwvvwvwwwwwvv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/wvwvvwvwwwwwvv;->d(Lo/wvwvvwvwwwwwvv;Z)V

    .line 307
    iget-object p1, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->a:Lo/wvwvvwvwwwwwvv;

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->n()V

    .line 308
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 274
    check-cast p1, Lcom/binance/data/beans/MarketData;

    .line 3281
    iget-object v0, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchMarketData onNext, thread:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#MarketLiveData#"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3282
    iget-object v1, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getMarketPairObservable"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3284
    sget-object v0, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-virtual {v0}, Lo/buildContentView;->l()V

    .line 3285
    iget-object v0, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->b:Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 3286
    new-instance v1, Lo/y0079y0079yyy;

    invoke-direct {v1, v0}, Lo/y0079y0079yyy;-><init>(Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V

    invoke-static {v1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 3290
    :cond_0
    iget-object v0, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->a:Lo/wvwvvwvwwwwwvv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wvwvvwvwwwwwvv;->d(Lo/wvwvvwvwwwwwvv;Z)V

    .line 3291
    iget-object v0, p0, Lo/wvwvvwvwwwwwvv$DropdropElements1;->a:Lo/wvwvvwvwwwwwvv;

    invoke-virtual {v0, p1}, Lo/wvwvvwvwwwwwvv;->c(Lcom/binance/data/beans/MarketData;)V

    .line 3292
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    return-void
.end method

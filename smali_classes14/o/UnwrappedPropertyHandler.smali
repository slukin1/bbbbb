.class public abstract Lo/UnwrappedPropertyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcom/binance/data/beans/BaseMarketPair;

.field public final c:Lo/expectAnyFormat;

.field public final d:Lo/PropertyValueBuffer;


# direct methods
.method public constructor <init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/UnwrappedPropertyHandler;->d:Lo/PropertyValueBuffer;

    .line 20
    iput-object p2, p0, Lo/UnwrappedPropertyHandler;->a:Lcom/binance/data/beans/BaseMarketPair;

    .line 23
    new-instance p1, Lo/expectAnyFormat;

    .line 2027
    new-instance p2, Lo/invokeSuspendlambda11;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/hasPendingPairing;

    .line 23
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/expectAnyFormat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lo/UnwrappedPropertyHandler;->c:Lo/expectAnyFormat;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final c()Lo/expectAnyFormat;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/UnwrappedPropertyHandler;->c:Lo/expectAnyFormat;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/UnwrappedPropertyHandler;->c:Lo/expectAnyFormat;

    invoke-virtual {v0}, Lo/expectAnyFormat;->close()V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.class public final Lo/NestmclearGoogleFormStatus;
.super Lo/JavaExceptionCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/NestmclearGoogleFormStatus;",
        "Lo/JavaExceptionCallback;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/data/beans/FutureExchangeInfo;",
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
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/JavaExceptionCallback;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/NestmclearGoogleFormStatus;Lcom/binance/data/beans/Symbol;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lo/JavaExceptionCallback;->b(Lcom/binance/data/beans/Symbol;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/data/beans/FutureExchangeInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/delivery/feature/market/data/source/CmExchangeInfoHttpDataSource$fetchExchangeInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/delivery/feature/market/data/source/CmExchangeInfoHttpDataSource$fetchExchangeInfo$2;-><init>(Ljava/lang/String;Lo/NestmclearGoogleFormStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

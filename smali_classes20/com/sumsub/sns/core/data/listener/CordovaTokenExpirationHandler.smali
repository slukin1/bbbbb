.class public abstract Lcom/sumsub/sns/core/data/listener/CordovaTokenExpirationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;


# annotations
.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/listener/CordovaTokenExpirationHandler;",
        "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "<init>",
        "()V",
        "",
        "onTokenExpired",
        "()Ljava/lang/String;",
        "onTokenExpiredMain"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenExpired()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/data/listener/CordovaTokenExpirationHandler$onTokenExpired$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/core/data/listener/CordovaTokenExpirationHandler$onTokenExpired$1;-><init>(Lcom/sumsub/sns/core/data/listener/CordovaTokenExpirationHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2028
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {v1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract onTokenExpiredMain()Ljava/lang/String;
.end method

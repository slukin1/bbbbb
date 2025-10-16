.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0017\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "p0",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "<init>",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/coroutines/CoroutineContext;)V",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V",
        "intercepted",
        "()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "releaseIntercepted",
        "()V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;"
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
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 100
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 105
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final intercepted()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 113
    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 116
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 118
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 120
    :cond_0
    sget-object v0, Lo/WalletNecessaryDataHelperfetchAllNetwork1;->INSTANCE:Lo/WalletNecessaryDataHelperfetchAllNetwork1;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-void
.end method

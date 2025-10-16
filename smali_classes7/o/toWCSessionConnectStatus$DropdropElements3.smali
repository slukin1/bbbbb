.class public final Lo/toWCSessionConnectStatus$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toWCSessionConnectStatus;->c(Lo/getBlockExplorerUrls;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toWCSessionConnectStatus$DropdropElements3$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/DropdropElements1;

.field private synthetic c:Lkotlinx/coroutines/rx2/Mode;

.field private d:Z

.field private synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/rx2/Mode;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->c:Lkotlinx/coroutines/rx2/Mode;

    iput-object p3, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->a:Ljava/lang/Object;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 274
    iget-boolean v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->d:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->f:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->c:Lkotlinx/coroutines/rx2/Mode;

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    if-ne v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No value received via onNext for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->c:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->c:Lkotlinx/coroutines/rx2/Mode;

    sget-object v1, Lo/toWCSessionConnectStatus$DropdropElements3$DropdropElements3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->c:Lkotlinx/coroutines/rx2/Mode;

    sget-object v3, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->d:Z

    if-eqz v0, :cond_4

    .line 261
    iget-object p1, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 262
    iget-object p1, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "More than one onNext value for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->c:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 263
    :cond_2
    iget-object p1, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->b:Lio/reactivex/disposables/DropdropElements1;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    return-void

    .line 265
    :cond_4
    iput-object p1, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->f:Ljava/lang/Object;

    .line 266
    iput-boolean v2, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->d:Z

    return-void

    .line 253
    :cond_5
    iget-boolean v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->d:Z

    if-nez v0, :cond_7

    .line 254
    iput-boolean v2, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->d:Z

    .line 255
    iget-object v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 256
    iget-object p1, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->b:Lio/reactivex/disposables/DropdropElements1;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_7
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 2

    .line 246
    iput-object p1, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->b:Lio/reactivex/disposables/DropdropElements1;

    .line 247
    iget-object v0, p0, Lo/toWCSessionConnectStatus$DropdropElements3;->e:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lo/toWCSessionConnectStatus$DropdropElements3$DropdropElements4;

    invoke-direct {v1, p1}, Lo/toWCSessionConnectStatus$DropdropElements3$DropdropElements4;-><init>(Lio/reactivex/disposables/DropdropElements1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

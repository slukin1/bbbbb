.class public final Lcom/nezha/android/resource/ipc/MPResourceManagerImpl$startUpdateAsync$2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearMetadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/ipc/MPResourceManagerImpl$startUpdateAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/nezha/android/resource/AppResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/nezha/android/resource/AppResource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/resource/ipc/MPResourceManagerImpl$startUpdateAsync$2$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/nezha/android/resource/AppResource;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/MPResourceManagerImpl$startUpdateAsync$2$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 3011
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/MPResourceManagerImpl$startUpdateAsync$2$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 1016
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

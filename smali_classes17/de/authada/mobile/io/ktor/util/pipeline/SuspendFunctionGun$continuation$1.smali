.class public final Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
.implements Lo/WalletNecessaryDataHelperfetchBuwConfig21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "Lkotlin/Unit;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchBuwConfig21;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0017\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "Lo/WalletNecessaryDataHelperfetchBuwConfig21;",
        "Lde/authada/mobile/io/ktor/util/c;",
        "Ljava/lang/StackTraceElement;",
        "Lde/authada/mobile/io/ktor/util/e;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "peekContinuation",
        "()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lkotlin/Result;",
        "p0",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "getCallerFrame",
        "()Lo/WalletNecessaryDataHelperfetchBuwConfig21;",
        "callerFrame",
        "",
        "currentIndex",
        "I",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentIndex:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    return-void
.end method

.method private final peekContinuation()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;"
        }
    .end annotation

    .line 29
    iget v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->access$getLastSuspensionIndex$p(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;)I

    move-result v0

    iput v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 30
    :cond_0
    iget v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    if-gez v0, :cond_1

    .line 31
    iput v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_1
    :try_start_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->access$getSuspensions$p(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    iget v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailedFrame;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 43
    iput v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailedFrame;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method


# virtual methods
.method public final getCallerFrame()Lo/WalletNecessaryDataHelperfetchBuwConfig21;
    .locals 2

    .line 22
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->peekContinuation()Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    instance-of v1, v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-eqz v1, :cond_0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 52
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->access$getSuspensions$p(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->access$getLastSuspensionIndex$p(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;)I

    move-result v1

    aget-object v0, v0, v1

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->access$getLastSuspensionIndex$p(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 57
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->access$getSuspensions$p(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    aget-object v1, v1, v0

    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 24
    iget v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    return v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 65
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->access$resumeRootWith(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;->access$loop(Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun;Z)Z

    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    .line 24
    iput p1, p0, Lde/authada/mobile/io/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    return-void
.end method

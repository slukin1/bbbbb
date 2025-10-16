.class public final Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailedFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelperfetchBuwConfig21;
.implements Lo/WalletNecessaryDataHelperfetchActiveNetwork21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchBuwConfig21;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "*>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailedFrame;",
        "Lo/WalletNecessaryDataHelperfetchBuwConfig21;",
        "Lde/authada/mobile/io/ktor/util/c;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/StackTraceElement;",
        "Lde/authada/mobile/io/ktor/util/e;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "Lkotlin/Result;",
        "p0",
        "",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "getCallerFrame",
        "()Lo/WalletNecessaryDataHelperfetchBuwConfig21;",
        "callerFrame",
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


# static fields
.field public static final INSTANCE:Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailedFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailedFrame;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailedFrame;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailedFrame;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lo/WalletNecessaryDataHelperfetchBuwConfig21;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 28
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 4

    const-class v0, Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailed;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 21
    sget-object v1, Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailed;->INSTANCE:Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailed;

    .line 19
    const-string v1, "StackWalkingFailed.kt"

    const/16 v2, 0x8

    const-string v3, "failedToCaptureStackFrame"

    invoke-static {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/util/StackFramesJvmKt;->createStackTraceElement(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 31
    sget-object p1, Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailed;->INSTANCE:Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailed;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/StackWalkingFailed;->failedToCaptureStackFrame()V

    return-void
.end method

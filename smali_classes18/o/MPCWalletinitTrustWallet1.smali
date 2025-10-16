.class public final Lo/MPCWalletinitTrustWallet1;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0016J\u001e\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u001c\u0010\u0006\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/util/pipeline/StackWalkingFailedFrame;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lio/ktor/util/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lio/ktor/util/StackTraceElement;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lo/MPCWalletinitTrustWallet1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MPCWalletinitTrustWallet1;

    invoke-direct {v0}, Lo/MPCWalletinitTrustWallet1;-><init>()V

    sput-object v0, Lo/MPCWalletinitTrustWallet1;->e:Lo/MPCWalletinitTrustWallet1;

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
    .locals 5

    const-class v0, Lo/MPCTrustWalletExtcheckSetNodes11;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1022
    new-instance v1, Ljava/lang/StackTraceElement;

    const/16 v2, 0x8

    const-string v3, "failedToCaptureStackFrame"

    const-string v4, "StackWalkingFailed.kt"

    invoke-direct {v1, v0, v3, v4, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 31
    sget-object p1, Lo/MPCTrustWalletExtcheckSetNodes11;->INSTANCE:Lo/MPCTrustWalletExtcheckSetNodes11;

    invoke-static {}, Lo/MPCTrustWalletExtcheckSetNodes11;->d()V

    return-void
.end method

.class public final Lcom/reown/foundation/util/ScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001a\u0010\u0001\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\"\u0010\u0006\u001a\u00020\u00058\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/hasPendingPairing;",
        "job",
        "Lo/hasPendingPairing;",
        "getJob",
        "()Lo/hasPendingPairing;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "scope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "getScope",
        "()Lo/WCWalletManagerExternalSyntheticLambda13;",
        "setScope",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final job:Lo/hasPendingPairing;

.field private static scope:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 7
    sput-object v0, Lcom/reown/foundation/util/ScopeKt;->job:Lo/hasPendingPairing;

    .line 8
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sput-object v0, Lcom/reown/foundation/util/ScopeKt;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public static final getJob()Lo/hasPendingPairing;
    .locals 1

    .line 7
    sget-object v0, Lcom/reown/foundation/util/ScopeKt;->job:Lo/hasPendingPairing;

    return-object v0
.end method

.method public static final getScope()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 8
    sget-object v0, Lcom/reown/foundation/util/ScopeKt;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method public static final setScope(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/reown/foundation/util/ScopeKt;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

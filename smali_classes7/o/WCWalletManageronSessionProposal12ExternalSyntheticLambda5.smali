.class public abstract Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;
.super Lo/WCWalletManageronSessionDisconnect1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0001\u0007"
    }
    d2 = {
        "Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;",
        "Lo/WCWalletManageronSessionDisconnect1;",
        "Lkotlinx/coroutines/Delay;",
        "<init>",
        "()V",
        "c",
        "()Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;",
        "Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/WCWalletManageronSessionDisconnect1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;
.end method

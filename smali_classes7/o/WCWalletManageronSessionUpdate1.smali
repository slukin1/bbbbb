.class public final synthetic Lo/WCWalletManageronSessionUpdate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;

.field private synthetic b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WCWalletManageronSessionUpdate1;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/WCWalletManageronSessionUpdate1;->a:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WCWalletManageronSessionUpdate1;->b:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lo/WCWalletManageronSessionUpdate1;->a:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;->e(Lkotlinx/coroutines/CancellableContinuation;Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;)V

    return-void
.end method

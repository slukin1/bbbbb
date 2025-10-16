.class public final synthetic Lo/WCWalletManagershowApproveSuccessPopup1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WCWalletManagershowApproveSuccessPopup1;->a:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WCWalletManagershowApproveSuccessPopup1;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, p1, p2}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8;->e(Lkotlinx/coroutines/CancellableContinuation;J)V

    return-void
.end method

.class final Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8$DropdropElements1;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8$DropdropElements1;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8;->c(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.class public final Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ETHRewardViewModelsummary1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1$DropdropElements4;",
        "Lo/ETHRewardViewModelsummary1;",
        "",
        "b",
        "()V",
        "",
        "p0",
        "(Ljava/lang/String;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/AutoCompoundConfigType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/AutoCompoundConfigType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 23
    iget-object v0, p0, Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lo/AutoCompoundConfigType;->Companion:Lo/AutoCompoundConfigType$Companion;

    invoke-virtual {v1}, Lo/AutoCompoundConfigType$Companion;->e()Lo/AutoCompoundConfigType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lo/ETHRewardViewModelloadHistory1invokeSuspendinlinedrx2Coroutines1$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lo/AutoCompoundConfigType;->Companion:Lo/AutoCompoundConfigType$Companion;

    invoke-virtual {v1, p1}, Lo/AutoCompoundConfigType$Companion;->c(Ljava/lang/String;)Lo/AutoCompoundConfigType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

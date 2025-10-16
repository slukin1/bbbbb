.class public Lo/getPriceRangeLowerBarrierBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasPriceRangeLowerBarrier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/hasPriceRangeLowerBarrier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPriceRangeLowerBarrierBytes;->b:Ljava/lang/Object;

    .line 2357
    new-instance v0, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v0, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 98
    iput-object v0, p0, Lo/getPriceRangeLowerBarrierBytes;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3099
    iget-object p1, p0, Lo/getPriceRangeLowerBarrierBytes;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final ar_()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lo/getPriceRangeLowerBarrierBytes;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lo/getPriceRangeLowerBarrierBytes;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/getPriceRangeLowerBarrierBytes;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5103
    iget-object p1, p0, Lo/getPriceRangeLowerBarrierBytes;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 4040
    invoke-interface {p0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4041
    invoke-interface {p0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    :cond_0
    return-void
.end method

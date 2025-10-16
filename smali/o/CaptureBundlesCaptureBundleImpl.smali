.class public final Lo/CaptureBundlesCaptureBundleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createCaptureBundle;


# instance fields
.field private final a:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/CameraXThreads;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 137
    invoke-static {v3, v1, v0, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/CaptureBundlesCaptureBundleImpl;->a:Lo/WCDelegateonPairingDelete1;

    return-void
.end method


# virtual methods
.method public final c(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraXThreads;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lo/CaptureBundlesCaptureBundleImpl;->e()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 143
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lo/CameraXThreads;)Z
    .locals 1

    .line 147
    invoke-virtual {p0}, Lo/CaptureBundlesCaptureBundleImpl;->e()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lo/CaptureBundlesCaptureBundleImpl;->e()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final e()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/CameraXThreads;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/CaptureBundlesCaptureBundleImpl;->a:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

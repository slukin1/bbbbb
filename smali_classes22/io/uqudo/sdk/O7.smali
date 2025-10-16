.class public final Lio/uqudo/sdk/O7;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/X7;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/X7;)V
    .locals 0

    iput-object p1, p0, Lio/uqudo/sdk/O7;->a:Lio/uqudo/sdk/X7;

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/O7;->a:Lio/uqudo/sdk/X7;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, v0, Lio/uqudo/sdk/X7;->j:Z

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1042
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 3045
    :try_start_2
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    if-eq v0, p1, :cond_1

    .line 4070
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, v0, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    throw v1
.end method

.method public final onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/uqudo/sdk/O7;->a:Lio/uqudo/sdk/X7;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lio/uqudo/sdk/X7;->k:Z

    return-void
.end method

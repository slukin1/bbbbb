.class public final synthetic Lcom/iproov/sdk/core/switch/try$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/iproov/sdk/core/switch/try;

.field public final synthetic f$1:Landroid/os/Handler;

.field public final synthetic f$2:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/core/switch/try;Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/try$$ExternalSyntheticLambda0;->f$0:Lcom/iproov/sdk/core/switch/try;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/try$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    iput-object p3, p0, Lcom/iproov/sdk/core/switch/try$$ExternalSyntheticLambda0;->f$2:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/try$$ExternalSyntheticLambda0;->f$0:Lcom/iproov/sdk/core/switch/try;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/try$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iproov/sdk/core/switch/try$$ExternalSyntheticLambda0;->f$2:Landroid/os/HandlerThread;

    invoke-static {v0, v1, v2}, Lcom/iproov/sdk/core/switch/try;->$r8$lambda$D7rK7CH2T9EntdNBx-a5TfM3o94(Lcom/iproov/sdk/core/switch/try;Landroid/os/Handler;Landroid/os/HandlerThread;)V

    return-void
.end method

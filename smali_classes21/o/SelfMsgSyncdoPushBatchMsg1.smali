.class public final synthetic Lo/SelfMsgSyncdoPushBatchMsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelfMsgSyncdoPushBatchMsg1;->d:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SelfMsgSyncdoPushBatchMsg1;->d:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    .line 2209
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->g(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$1$surfaceCreated$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$start$1$surfaceCreated$1$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 3001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

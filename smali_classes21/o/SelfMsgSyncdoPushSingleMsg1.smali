.class public final synthetic Lo/SelfMsgSyncdoPushSingleMsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelfMsgSyncdoPushSingleMsg1;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SelfMsgSyncdoPushSingleMsg1;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->c(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

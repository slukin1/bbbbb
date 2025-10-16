.class public final synthetic Lo/onInvitationTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onInvitationTimeout;->a:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onInvitationTimeout;->a:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-static {v0}, Lo/onGetPubSubMessage;->d(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

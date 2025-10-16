.class public final synthetic Lo/onInviteeRejected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

.field private synthetic b:Lo/onGetPubSubMessage;


# direct methods
.method public synthetic constructor <init>(Lo/onGetPubSubMessage;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onInviteeRejected;->b:Lo/onGetPubSubMessage;

    iput-object p2, p0, Lo/onInviteeRejected;->a:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onInviteeRejected;->b:Lo/onGetPubSubMessage;

    iget-object v1, p0, Lo/onInviteeRejected;->a:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-static {v0, v1, p1}, Lo/onGetPubSubMessage;->b(Lo/onGetPubSubMessage;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Landroid/view/View;)V

    return-void
.end method

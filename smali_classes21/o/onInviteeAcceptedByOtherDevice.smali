.class public final synthetic Lo/onInviteeAcceptedByOtherDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

.field private synthetic d:Lo/onGetPubSubMessage;

.field private synthetic e:Lo/ComposeUiNodeCompanionVirtualConstructor1;


# direct methods
.method public synthetic constructor <init>(Lo/onGetPubSubMessage;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lo/ComposeUiNodeCompanionVirtualConstructor1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onInviteeAcceptedByOtherDevice;->d:Lo/onGetPubSubMessage;

    iput-object p2, p0, Lo/onInviteeAcceptedByOtherDevice;->b:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iput-object p3, p0, Lo/onInviteeAcceptedByOtherDevice;->e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onInviteeAcceptedByOtherDevice;->d:Lo/onGetPubSubMessage;

    iget-object v1, p0, Lo/onInviteeAcceptedByOtherDevice;->b:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iget-object v2, p0, Lo/onInviteeAcceptedByOtherDevice;->e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    invoke-static {v0, v1, v2, p1}, Lo/onGetPubSubMessage;->e(Lo/onGetPubSubMessage;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroid/view/View;)V

    return-void
.end method

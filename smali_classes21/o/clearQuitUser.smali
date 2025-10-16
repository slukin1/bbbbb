.class public final synthetic Lo/clearQuitUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/WsPubSubPushDataBuilder;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

.field private synthetic c:Lo/getConversationCh;

.field private synthetic d:Lo/NestmsetOperationTime;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;


# direct methods
.method public synthetic constructor <init>(Lo/WsPubSubPushDataBuilder;Lo/NestmsetOperationTime;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lo/getConversationCh;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearQuitUser;->a:Lo/WsPubSubPushDataBuilder;

    iput-object p2, p0, Lo/clearQuitUser;->d:Lo/NestmsetOperationTime;

    iput-object p3, p0, Lo/clearQuitUser;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    iput-object p4, p0, Lo/clearQuitUser;->c:Lo/getConversationCh;

    iput-object p5, p0, Lo/clearQuitUser;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/clearQuitUser;->a:Lo/WsPubSubPushDataBuilder;

    iget-object v1, p0, Lo/clearQuitUser;->d:Lo/NestmsetOperationTime;

    iget-object v2, p0, Lo/clearQuitUser;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    iget-object v3, p0, Lo/clearQuitUser;->c:Lo/getConversationCh;

    iget-object v4, p0, Lo/clearQuitUser;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/NestmsetOperationTime;->a(Lo/WsPubSubPushDataBuilder;Lo/NestmsetOperationTime;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lo/getConversationCh;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;Landroid/view/View;)V

    return-void
.end method

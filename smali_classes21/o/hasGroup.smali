.class public final synthetic Lo/hasGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/NestmsetOperationTime;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetOperationTime;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasGroup;->d:Lo/NestmsetOperationTime;

    iput-object p2, p0, Lo/hasGroup;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasGroup;->d:Lo/NestmsetOperationTime;

    iget-object v1, p0, Lo/hasGroup;->e:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    invoke-static {v0, v1, p1}, Lo/NestmsetOperationTime;->e(Lo/NestmsetOperationTime;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Landroid/view/View;)V

    return-void
.end method

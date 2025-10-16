.class public final synthetic Lo/NestmclearMsgDataList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

.field private synthetic d:Lo/getDataBytes;


# direct methods
.method public synthetic constructor <init>(Lo/getDataBytes;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearMsgDataList;->d:Lo/getDataBytes;

    iput-object p2, p0, Lo/NestmclearMsgDataList;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearMsgDataList;->d:Lo/getDataBytes;

    iget-object v1, p0, Lo/NestmclearMsgDataList;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    invoke-static {v0, v1, p1}, Lo/NestmaddAtUserIDList;->d(Lo/getDataBytes;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Landroid/view/View;)V

    return-void
.end method

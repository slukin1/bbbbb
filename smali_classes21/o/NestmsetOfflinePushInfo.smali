.class public final synthetic Lo/NestmsetOfflinePushInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetOfflinePushInfo;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetOfflinePushInfo;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;

    invoke-static {v0, p1}, Lo/NestmsetSendIDBytes;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2;Landroid/view/View;)V

    return-void
.end method

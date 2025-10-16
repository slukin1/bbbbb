.class public final synthetic Lo/setSenderPlatformID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSenderPlatformID;->e:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/setSenderPlatformID;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p3, p0, Lo/setSenderPlatformID;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSenderPlatformID;->e:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/setSenderPlatformID;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v2, p0, Lo/setSenderPlatformID;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

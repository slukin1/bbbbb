.class public final synthetic Lo/getSenderFaceURLBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field private synthetic c:Lo/setInputListener$DropdropElements1;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSenderFaceURLBytes;->c:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/getSenderFaceURLBytes;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p3, p0, Lo/getSenderFaceURLBytes;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getSenderFaceURLBytes;->c:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/getSenderFaceURLBytes;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v2, p0, Lo/getSenderFaceURLBytes;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->b(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WebRtcFinished;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

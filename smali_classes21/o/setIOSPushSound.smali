.class public final synthetic Lo/setIOSPushSound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field private synthetic c:Lo/setInputListener$DropdropElements1;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIOSPushSound;->e:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    iput-object p2, p0, Lo/setIOSPushSound;->c:Lo/setInputListener$DropdropElements1;

    iput-object p3, p0, Lo/setIOSPushSound;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p4, p0, Lo/setIOSPushSound;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setIOSPushSound;->e:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    iget-object v1, p0, Lo/setIOSPushSound;->c:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lo/setIOSPushSound;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v3, p0, Lo/setIOSPushSound;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->a(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/ensureAtUserIDListIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

.field private synthetic d:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureAtUserIDListIsMutable;->b:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    iput-object p2, p0, Lo/ensureAtUserIDListIsMutable;->d:Lo/setInputListener$DropdropElements1;

    iput-object p3, p0, Lo/ensureAtUserIDListIsMutable;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p4, p0, Lo/ensureAtUserIDListIsMutable;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ensureAtUserIDListIsMutable;->b:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    iget-object v1, p0, Lo/ensureAtUserIDListIsMutable;->d:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lo/ensureAtUserIDListIsMutable;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v3, p0, Lo/ensureAtUserIDListIsMutable;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->c(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

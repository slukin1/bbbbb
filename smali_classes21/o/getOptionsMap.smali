.class public final synthetic Lo/getOptionsMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOptionsMap;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p2, p0, Lo/getOptionsMap;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    iput-object p3, p0, Lo/getOptionsMap;->d:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getOptionsMap;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v1, p0, Lo/getOptionsMap;->c:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    iget-object v2, p0, Lo/getOptionsMap;->d:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->d(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

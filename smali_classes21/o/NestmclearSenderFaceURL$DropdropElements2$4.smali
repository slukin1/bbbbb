.class public final Lo/NestmclearSenderFaceURL$DropdropElements2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearSenderFaceURL$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lo/NestmclearSenderFaceURL;

.field private synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/NestmclearSenderFaceURL;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NestmclearSenderFaceURL$DropdropElements2$4;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/NestmclearSenderFaceURL$DropdropElements2$4;->a:Lo/NestmclearSenderFaceURL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;-><init>(Lo/NestmclearSenderFaceURL$DropdropElements2$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/NestmclearSenderFaceURL$DropdropElements2$4;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;

    .line 2006
    iget-object v2, p1, Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;->i:Lo/accesssyncMsgFromCache2ServerSplit$DropdropElements4;

    if-eqz v2, :cond_7

    .line 53
    invoke-static {v2}, Lo/NestmsetContentType;->b(Lo/accesssyncMsgFromCache2ServerSplit$DropdropElements4;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v5

    iget-object v6, p0, Lo/NestmclearSenderFaceURL$DropdropElements2$4;->a:Lo/NestmclearSenderFaceURL;

    invoke-static {v6}, Lo/NestmclearSenderFaceURL;->d(Lo/NestmclearSenderFaceURL;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 54
    iget-object v5, p0, Lo/NestmclearSenderFaceURL$DropdropElements2$4;->a:Lo/NestmclearSenderFaceURL;

    invoke-static {v5}, Lo/NestmclearSenderFaceURL;->e(Lo/NestmclearSenderFaceURL;)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    .line 55
    iget-object v5, p0, Lo/NestmclearSenderFaceURL$DropdropElements2$4;->a:Lo/NestmclearSenderFaceURL;

    invoke-static {v5}, Lo/NestmclearSenderFaceURL;->b(Lo/NestmclearSenderFaceURL;)Lo/getGroupSeqRangeOrThrow;

    move-result-object v5

    invoke-static {v2, v5}, Lo/NestmsetContentType;->a(Lo/accesssyncMsgFromCache2ServerSplit$DropdropElements4;Lo/getGroupSeqRangeOrThrow;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_4

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 3013
    iget-object p1, p1, Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;->c:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 57
    new-instance v5, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v5, v2, v6, p1}, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/Selfie;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;)V

    check-cast v5, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;

    goto/16 :goto_3

    .line 63
    :cond_4
    new-instance p1, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {p1, v5}, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements4;-><init>(Ljava/lang/Throwable;)V

    move-object v5, p1

    check-cast v5, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;

    goto/16 :goto_3

    .line 4013
    :cond_5
    iget-object p1, p1, Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;->c:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 66
    new-instance v2, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v2, v4, v6, p1}, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/Selfie;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;)V

    move-object v5, v2

    check-cast v5, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;

    goto :goto_3

    .line 74
    :cond_6
    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncorrectPose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 75
    iget-object v5, p0, Lo/NestmclearSenderFaceURL$DropdropElements2$4;->a:Lo/NestmclearSenderFaceURL;

    invoke-static {v5}, Lo/NestmclearSenderFaceURL;->d(Lo/NestmclearSenderFaceURL;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v6

    invoke-static {v5, p1, v6}, Lo/NestmclearSenderFaceURL;->a(Lo/NestmclearSenderFaceURL;Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)F

    move-result v5

    .line 5013
    iget-object p1, p1, Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;->c:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 73
    new-instance v6, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v6, v2, v5, p1}, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;)V

    move-object v5, v6

    check-cast v5, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;

    goto :goto_3

    .line 6007
    :cond_7
    iget-object v2, p1, Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;->e:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 80
    sget-object v6, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    if-ne v2, v6, :cond_9

    .line 81
    iget-object v2, p0, Lo/NestmclearSenderFaceURL$DropdropElements2$4;->a:Lo/NestmclearSenderFaceURL;

    invoke-static {v2}, Lo/NestmclearSenderFaceURL;->a(Lo/NestmclearSenderFaceURL;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v2, v6}, Lo/NestmclearSenderFaceURL;->c(Lo/NestmclearSenderFaceURL;I)V

    .line 82
    iget-object v2, p0, Lo/NestmclearSenderFaceURL$DropdropElements2$4;->a:Lo/NestmclearSenderFaceURL;

    invoke-static {v2}, Lo/NestmclearSenderFaceURL;->a(Lo/NestmclearSenderFaceURL;)I

    move-result v2

    const/4 v6, 0x6

    if-lt v2, v6, :cond_8

    .line 84
    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 7013
    iget-object p1, p1, Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;->c:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 83
    new-instance v5, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, p1}, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;)V

    goto :goto_2

    .line 89
    :cond_8
    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    move-object p1, p2

    :goto_1
    move-object p2, p1

    move-object v5, v4

    goto :goto_2

    .line 8007
    :cond_9
    iget-object v2, p1, Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;->e:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    if-nez v2, :cond_a

    .line 94
    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->Other:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 95
    :cond_a
    iget-object v5, p0, Lo/NestmclearSenderFaceURL$DropdropElements2$4;->a:Lo/NestmclearSenderFaceURL;

    invoke-static {v5}, Lo/NestmclearSenderFaceURL;->d(Lo/NestmclearSenderFaceURL;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v6

    invoke-static {v5, p1, v6}, Lo/NestmclearSenderFaceURL;->a(Lo/NestmclearSenderFaceURL;Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)F

    move-result v5

    .line 9013
    iget-object p1, p1, Lo/SuperGroupMsgSync_triggerCmdNewMsgCome1;->c:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    .line 93
    new-instance v6, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v6, v2, v5, p1}, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;)V

    move-object v5, v6

    :goto_2
    check-cast v5, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;

    :goto_3
    if-eqz v5, :cond_c

    .line 100
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :cond_b
    return-object v1

    .line 49
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

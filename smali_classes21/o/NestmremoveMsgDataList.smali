.class public final synthetic Lo/NestmremoveMsgDataList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmremoveMsgDataList;->e:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/NestmremoveMsgDataList;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p3, p0, Lo/NestmremoveMsgDataList;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmremoveMsgDataList;->e:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/NestmremoveMsgDataList;->b:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v2, p0, Lo/NestmremoveMsgDataList;->a:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->c(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeWebRtc;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

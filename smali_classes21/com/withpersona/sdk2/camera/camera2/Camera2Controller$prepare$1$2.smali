.class final Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# instance fields
.field private synthetic b:Lo/SelfMsgSync_triggerCmdNewMsgCome1;


# direct methods
.method constructor <init>(Lo/SelfMsgSync_triggerCmdNewMsgCome1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$1$2;->b:Lo/SelfMsgSync_triggerCmdNewMsgCome1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 55
    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4;

    .line 1057
    sget-object p2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DemoFundsParentComponent;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DemoFundsParentComponent;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1058
    sget-object p2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements1;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements1;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1059
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$1$2;->b:Lo/SelfMsgSync_triggerCmdNewMsgCome1;

    invoke-static {p1}, Lo/SelfMsgSync_triggerCmdNewMsgCome1;->a(Lo/SelfMsgSync_triggerCmdNewMsgCome1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object p2, Lo/newMsgSync$DropdropElements4;->INSTANCE:Lo/newMsgSync$DropdropElements4;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1061
    :cond_0
    sget-object p2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements2;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements2;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1062
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$1$2;->b:Lo/SelfMsgSync_triggerCmdNewMsgCome1;

    invoke-static {p1}, Lo/SelfMsgSync_triggerCmdNewMsgCome1;->a(Lo/SelfMsgSync_triggerCmdNewMsgCome1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance p2, Lo/newMsgSync$DropdropElements3;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$1$2;->b:Lo/SelfMsgSync_triggerCmdNewMsgCome1;

    invoke-static {v0}, Lo/SelfMsgSync_triggerCmdNewMsgCome1;->d(Lo/SelfMsgSync_triggerCmdNewMsgCome1;)Z

    move-result v0

    invoke-direct {p2, v0}, Lo/newMsgSync$DropdropElements3;-><init>(Z)V

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1063
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$1$2;->b:Lo/SelfMsgSync_triggerCmdNewMsgCome1;

    invoke-static {p1}, Lo/SelfMsgSync_triggerCmdNewMsgCome1;->b(Lo/SelfMsgSync_triggerCmdNewMsgCome1;)Lo/SelfMsgSyncsyncMsg1;

    move-result-object p2

    invoke-virtual {p2}, Lo/SelfMsgSyncsyncMsg1;->d()Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    move-result-object p2

    invoke-static {p1, p2}, Lo/SelfMsgSync_triggerCmdNewMsgCome1;->b(Lo/SelfMsgSync_triggerCmdNewMsgCome1;Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V

    .line 1065
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$1$2;->b:Lo/SelfMsgSync_triggerCmdNewMsgCome1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/SelfMsgSync_triggerCmdNewMsgCome1;->e(Lo/SelfMsgSync_triggerCmdNewMsgCome1;Z)V

    goto :goto_0

    .line 1067
    :cond_1
    instance-of p2, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements3;

    if-eqz p2, :cond_6

    .line 1068
    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements3;

    .line 2559
    iget-object p1, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$DropdropElements4$DropdropElements3;->e:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;

    .line 1069
    instance-of p2, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$InitializationError;

    if-eqz p2, :cond_4

    .line 1071
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$1$2;->b:Lo/SelfMsgSync_triggerCmdNewMsgCome1;

    invoke-static {p1}, Lo/SelfMsgSync_triggerCmdNewMsgCome1;->b(Lo/SelfMsgSync_triggerCmdNewMsgCome1;)Lo/SelfMsgSyncsyncMsg1;

    move-result-object p1

    .line 3043
    iget p2, p1, Lo/SelfMsgSyncsyncMsg1;->e:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p1, Lo/SelfMsgSyncsyncMsg1;->c:Lo/getSuperGroupMtx;

    .line 4028
    iget-object v2, v1, Lo/getSuperGroupMtx;->d:Lo/getSuperGroupIDList;

    .line 5021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4028
    check-cast v2, Ljava/util/Collection;

    iget-object v1, v1, Lo/getSuperGroupMtx;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3043
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    .line 1075
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$1$2;->b:Lo/SelfMsgSync_triggerCmdNewMsgCome1;

    invoke-static {p1}, Lo/SelfMsgSync_triggerCmdNewMsgCome1;->a(Lo/SelfMsgSync_triggerCmdNewMsgCome1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object p2, Lo/newMsgSync$DropdropElements1;->INSTANCE:Lo/newMsgSync$DropdropElements1;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3047
    :cond_2
    iget p2, p1, Lo/SelfMsgSyncsyncMsg1;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/SelfMsgSyncsyncMsg1;->e:I

    .line 1072
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$1$2;->b:Lo/SelfMsgSync_triggerCmdNewMsgCome1;

    invoke-static {p1}, Lo/SelfMsgSync_triggerCmdNewMsgCome1;->e(Lo/SelfMsgSync_triggerCmdNewMsgCome1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1073
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$1$2;->b:Lo/SelfMsgSync_triggerCmdNewMsgCome1;

    invoke-static {p1}, Lo/SelfMsgSync_triggerCmdNewMsgCome1;->j(Lo/SelfMsgSync_triggerCmdNewMsgCome1;)V

    goto :goto_0

    .line 1078
    :cond_4
    instance-of p1, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$MissingPermissionsCameraError;

    if-eqz p1, :cond_5

    .line 1079
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$1$2;->b:Lo/SelfMsgSync_triggerCmdNewMsgCome1;

    invoke-static {p1}, Lo/SelfMsgSync_triggerCmdNewMsgCome1;->a(Lo/SelfMsgSync_triggerCmdNewMsgCome1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object p2, Lo/newMsgSync$DemoFundsParentComponent;->INSTANCE:Lo/newMsgSync$DemoFundsParentComponent;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1068
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1056
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1083
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

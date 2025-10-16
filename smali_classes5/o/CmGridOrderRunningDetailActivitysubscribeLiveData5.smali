.class public final Lo/CmGridOrderRunningDetailActivitysubscribeLiveData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData5;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 1029
    iget-object v0, p0, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData5;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 5100
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DropdropElements3;

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DropdropElements3;-><init>()V

    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 6047
    new-instance v3, Lo/setEditSuccessCallBack$DropdropElements3;

    invoke-direct {v3}, Lo/setEditSuccessCallBack$DropdropElements3;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v5, "Null flags"

    if-eqz v4, :cond_4

    .line 7096
    iput-object v4, v3, Lo/setEditSuccessCallBack$DropdropElements3;->a:Ljava/util/Set;

    const-wide/16 v6, 0x7530

    .line 4075
    invoke-virtual {v3, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;

    move-result-object v3

    const-wide/32 v6, 0x5265c00

    .line 4076
    invoke-virtual {v3, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;

    move-result-object v3

    .line 4077
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent;

    move-result-object v3

    .line 8117
    iget-object v4, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DropdropElements3;->d:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4072
    sget-object v2, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 9047
    new-instance v3, Lo/setEditSuccessCallBack$DropdropElements3;

    invoke-direct {v3}, Lo/setEditSuccessCallBack$DropdropElements3;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v4, :cond_3

    .line 10096
    iput-object v4, v3, Lo/setEditSuccessCallBack$DropdropElements3;->a:Ljava/util/Set;

    const-wide/16 v8, 0x3e8

    .line 4081
    invoke-virtual {v3, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;

    move-result-object v3

    .line 4082
    invoke-virtual {v3, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;

    move-result-object v3

    .line 4083
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent;

    move-result-object v3

    .line 11117
    iget-object v4, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DropdropElements3;->d:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4078
    sget-object v2, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 12047
    new-instance v3, Lo/setEditSuccessCallBack$DropdropElements3;

    invoke-direct {v3}, Lo/setEditSuccessCallBack$DropdropElements3;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v4, :cond_2

    .line 13096
    iput-object v4, v3, Lo/setEditSuccessCallBack$DropdropElements3;->a:Ljava/util/Set;

    .line 4087
    invoke-virtual {v3, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;

    move-result-object v3

    .line 4088
    invoke-virtual {v3, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 14184
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 4089
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;->c(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;

    move-result-object v3

    .line 4090
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent$DropdropElements4;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DemoFundsParentComponent;

    move-result-object v3

    .line 15117
    iget-object v4, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DropdropElements3;->d:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16112
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DropdropElements3;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 17122
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DropdropElements3;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    .line 17126
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DropdropElements3;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 17130
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DropdropElements3;->d:Ljava/util/Map;

    .line 17131
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DropdropElements3;->d:Ljava/util/Map;

    .line 17132
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$DropdropElements3;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 18104
    new-instance v2, Lo/getCmGridAccountViewModel;

    invoke-direct {v2, v1, v0}, Lo/getCmGridAccountViewModel;-><init>(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;Ljava/util/Map;)V

    .line 2037
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-object v2

    .line 17127
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17123
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13094
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10094
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7094
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

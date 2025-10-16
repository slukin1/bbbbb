.class public final Lo/CmGridOrderRunningDetailActivitysubscribeLiveData51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1<",
        "Lo/getGridOrdersViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Landroid/content/Context;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData51;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 36
    iput-object p2, p0, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData51;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 37
    iput-object p3, p0, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData51;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 38
    iput-object p4, p0, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData51;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1043
    iget-object v0, p0, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData51;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData51;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData51;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v2}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    iget-object v3, p0, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData51;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v3}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 3036
    new-instance v3, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;

    invoke-direct {v3, v0, v1, v2}, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData1;-><init>(Landroid/content/Context;Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    .line 2054
    check-cast v3, Lo/getGridOrdersViewModel;

    return-object v3
.end method

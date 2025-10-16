.class public final Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1<",
        "Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault5;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
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
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/getGridOrdersViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/getGridOrdersViewModel;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 33
    iput-object p2, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 34
    iput-object p3, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault4;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 35
    iput-object p4, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1040
    iget-object v0, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v1}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault4;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v2}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getGridOrdersViewModel;

    iget-object v3, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v3}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    .line 2051
    new-instance v4, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Ljava/util/concurrent/Executor;Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;Lo/getGridOrdersViewModel;Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;)V

    return-object v4
.end method

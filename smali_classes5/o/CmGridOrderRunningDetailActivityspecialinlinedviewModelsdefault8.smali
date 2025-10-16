.class public final Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1<",
        "Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field

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
            "Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;",
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
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/getGridOrdersViewModel;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault8;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 38
    iput-object p2, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault8;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 39
    iput-object p3, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault8;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 40
    iput-object p4, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault8;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 41
    iput-object p5, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault8;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1046
    iget-object v0, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault8;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault8;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    iget-object v0, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault8;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/getGridOrdersViewModel;

    iget-object v0, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault8;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    iget-object v0, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault8;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    .line 2058
    new-instance v0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;-><init>(Ljava/util/concurrent/Executor;Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;Lo/getGridOrdersViewModel;Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;)V

    return-object v0
.end method

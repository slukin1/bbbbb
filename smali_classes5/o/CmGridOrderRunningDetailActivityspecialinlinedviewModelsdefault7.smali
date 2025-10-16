.class public final Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridDetailEditDialog;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

.field final c:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

.field final d:Lo/getGridOrdersViewModel;

.field final e:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;Lo/getGridOrdersViewModel;Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;->j:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p2, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;->b:Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    .line 52
    iput-object p3, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;->d:Lo/getGridOrdersViewModel;

    .line 53
    iput-object p4, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;->c:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    .line 54
    iput-object p5, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;->e:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final e(Lo/CmGridHistoryListFragment;Lo/CmGridHistoryPnlFragment;Lo/getConfirmDialogVO;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0, p1, p3, p2}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault5;-><init>(Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;Lo/CmGridHistoryListFragment;Lo/getConfirmDialogVO;Lo/CmGridHistoryPnlFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

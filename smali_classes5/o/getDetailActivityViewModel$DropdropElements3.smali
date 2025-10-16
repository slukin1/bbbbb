.class final Lo/getDetailActivityViewModel$DropdropElements3;
.super Lo/CmGridHistoryListFragmentgetMarketSymbols1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDetailActivityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

.field private b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

.field private d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

.field private g:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridPositionFragmentmAdapter23;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/getDetailActivityViewModel$DropdropElements3;

.field private j:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/getGridOrdersViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault5;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lo/PrivateNetworkPickerActivitycheckImportRisk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 95
    invoke-direct/range {p0 .. p0}, Lo/CmGridHistoryListFragmentgetMarketSymbols1;-><init>()V

    .line 64
    iput-object v0, v0, Lo/getDetailActivityViewModel$DropdropElements3;->i:Lo/getDetailActivityViewModel$DropdropElements3;

    .line 3032
    sget-object v2, Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;->c:Lo/CmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    .line 4078
    instance-of v3, v2, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4083
    :cond_0
    new-instance v3, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v2}, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object v2, v3

    .line 1103
    :goto_0
    iput-object v2, v0, Lo/getDetailActivityViewModel$DropdropElements3;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 5034
    new-instance v2, Lo/CmBaseGridDetailActivity;

    if-eqz v1, :cond_5

    invoke-direct {v2, v1}, Lo/CmBaseGridDetailActivity;-><init>(Ljava/lang/Object;)V

    .line 1104
    iput-object v2, v0, Lo/getDetailActivityViewModel$DropdropElements3;->j:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 8031
    sget-object v1, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5$DropdropElements4;->c:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5;

    .line 10031
    sget-object v3, Lo/CmGridRunningPositionOpenOrderFragment$DropdropElements3;->e:Lo/CmGridRunningPositionOpenOrderFragment;

    .line 11043
    new-instance v4, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v4, v2, v1, v3}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    .line 1105
    iput-object v4, v0, Lo/getDetailActivityViewModel$DropdropElements3;->c:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 1106
    iget-object v1, v0, Lo/getDetailActivityViewModel$DropdropElements3;->j:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 12036
    new-instance v2, Lo/StrategyCmSelectSymbolFragment;

    invoke-direct {v2, v1, v4}, Lo/StrategyCmSelectSymbolFragment;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    .line 13078
    instance-of v1, v2, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13083
    :cond_1
    new-instance v1, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, v2}, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object v2, v1

    .line 1106
    :goto_1
    iput-object v2, v0, Lo/getDetailActivityViewModel$DropdropElements3;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 1107
    iget-object v1, v0, Lo/getDetailActivityViewModel$DropdropElements3;->j:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 15031
    sget-object v2, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements3;->b:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    .line 17030
    sget-object v3, Lo/getActivityViewModel$DropdropElements4;->d:Lo/getActivityViewModel;

    .line 18039
    new-instance v4, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v4, v1, v2, v3}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    .line 1107
    iput-object v4, v0, Lo/getDetailActivityViewModel$DropdropElements3;->f:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 1108
    iget-object v1, v0, Lo/getDetailActivityViewModel$DropdropElements3;->j:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 19032
    new-instance v2, Lo/CmGridPositionFragmentmAdapter22;

    invoke-direct {v2, v1}, Lo/CmGridPositionFragmentmAdapter22;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    .line 20078
    instance-of v1, v2, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 20083
    :cond_2
    new-instance v1, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, v2}, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object v2, v1

    .line 1108
    :goto_2
    iput-object v2, v0, Lo/getDetailActivityViewModel$DropdropElements3;->g:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 22031
    sget-object v4, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5$DropdropElements4;->c:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5;

    .line 24031
    sget-object v5, Lo/CmGridRunningPositionOpenOrderFragment$DropdropElements3;->e:Lo/CmGridRunningPositionOpenOrderFragment;

    .line 26031
    sget-object v6, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault5$DropdropElements1;->b:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault5;

    .line 1109
    iget-object v7, v0, Lo/getDetailActivityViewModel$DropdropElements3;->f:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    iget-object v8, v0, Lo/getDetailActivityViewModel$DropdropElements3;->g:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 27051
    new-instance v1, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault5;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/CmGridRunningDetailPnlFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    .line 28078
    instance-of v2, v1, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 28083
    :cond_3
    new-instance v2, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v1}, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object v1, v2

    .line 1109
    :goto_3
    iput-object v1, v0, Lo/getDetailActivityViewModel$DropdropElements3;->h:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 30031
    sget-object v1, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5$DropdropElements4;->c:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5;

    .line 31033
    new-instance v2, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData5;

    invoke-direct {v2, v1}, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData5;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    .line 1109
    iput-object v2, v0, Lo/getDetailActivityViewModel$DropdropElements3;->b:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 1111
    iget-object v1, v0, Lo/getDetailActivityViewModel$DropdropElements3;->j:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    iget-object v3, v0, Lo/getDetailActivityViewModel$DropdropElements3;->h:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 33031
    sget-object v4, Lo/CmGridRunningPositionOpenOrderFragment$DropdropElements3;->e:Lo/CmGridRunningPositionOpenOrderFragment;

    .line 34049
    new-instance v8, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData51;

    invoke-direct {v8, v1, v3, v2, v4}, Lo/CmGridOrderRunningDetailActivitysubscribeLiveData51;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    .line 1111
    iput-object v8, v0, Lo/getDetailActivityViewModel$DropdropElements3;->k:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 1112
    iget-object v6, v0, Lo/getDetailActivityViewModel$DropdropElements3;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    iget-object v7, v0, Lo/getDetailActivityViewModel$DropdropElements3;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    iget-object v10, v0, Lo/getDetailActivityViewModel$DropdropElements3;->h:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 35053
    new-instance v1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault8;

    move-object v5, v1

    move-object v9, v10

    invoke-direct/range {v5 .. v10}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault8;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    .line 1112
    iput-object v1, v0, Lo/getDetailActivityViewModel$DropdropElements3;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 1113
    iget-object v12, v0, Lo/getDetailActivityViewModel$DropdropElements3;->j:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    iget-object v13, v0, Lo/getDetailActivityViewModel$DropdropElements3;->a:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    iget-object v1, v0, Lo/getDetailActivityViewModel$DropdropElements3;->h:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    iget-object v15, v0, Lo/getDetailActivityViewModel$DropdropElements3;->k:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    iget-object v2, v0, Lo/getDetailActivityViewModel$DropdropElements3;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 37031
    sget-object v18, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5$DropdropElements4;->c:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5;

    .line 39031
    sget-object v19, Lo/CmGridRunningPositionOpenOrderFragment$DropdropElements3;->e:Lo/CmGridRunningPositionOpenOrderFragment;

    .line 1113
    iget-object v3, v0, Lo/getDetailActivityViewModel$DropdropElements3;->h:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 40074
    new-instance v4, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault6;

    move-object v11, v4

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v20}, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    .line 1113
    iput-object v4, v0, Lo/getDetailActivityViewModel$DropdropElements3;->n:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 1114
    iget-object v1, v0, Lo/getDetailActivityViewModel$DropdropElements3;->e:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    iget-object v2, v0, Lo/getDetailActivityViewModel$DropdropElements3;->h:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    iget-object v3, v0, Lo/getDetailActivityViewModel$DropdropElements3;->k:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 41046
    new-instance v4, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v4, v1, v2, v3, v2}, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    .line 1114
    iput-object v4, v0, Lo/getDetailActivityViewModel$DropdropElements3;->l:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 43031
    sget-object v6, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5$DropdropElements4;->c:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5;

    .line 45031
    sget-object v7, Lo/CmGridRunningPositionOpenOrderFragment$DropdropElements3;->e:Lo/CmGridRunningPositionOpenOrderFragment;

    .line 1115
    iget-object v8, v0, Lo/getDetailActivityViewModel$DropdropElements3;->d:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    iget-object v9, v0, Lo/getDetailActivityViewModel$DropdropElements3;->n:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    iget-object v10, v0, Lo/getDetailActivityViewModel$DropdropElements3;->l:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    .line 46053
    new-instance v1, Lo/getMHistoryFilterViewModel;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/getMHistoryFilterViewModel;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    .line 47078
    instance-of v2, v1, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v2, :cond_4

    goto :goto_4

    .line 47083
    :cond_4
    new-instance v2, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v1}, Lo/StrategyCmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    move-object v1, v2

    .line 1115
    :goto_4
    iput-object v1, v0, Lo/getDetailActivityViewModel$DropdropElements3;->o:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    return-void

    .line 6048
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "instance cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lo/getDetailActivityViewModel$DropdropElements3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final a()Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/getDetailActivityViewModel$DropdropElements3;->h:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method final d()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/getDetailActivityViewModel$DropdropElements3;->o:Lo/PrivateNetworkPickerActivitycheckImportRisk1;

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivitycheckImportRisk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    return-object v0
.end method

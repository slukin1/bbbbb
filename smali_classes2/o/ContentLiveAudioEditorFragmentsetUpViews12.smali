.class public final synthetic Lo/ContentLiveAudioEditorFragmentsetUpViews12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lo/Web3DeeplinkInterceptorprocess1;

.field public final synthetic i:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptorprocess1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->g:Ljava/lang/String;

    iput-object p6, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p7, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->h:Lo/Web3DeeplinkInterceptorprocess1;

    iput-object p8, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->f:Ljava/lang/String;

    iput-boolean p9, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->j:Z

    iput-object p10, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->k:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->c:Landroid/content/Context;

    iget-object v4, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->e:Ljava/lang/String;

    iget-object v8, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->d:Ljava/lang/String;

    iget-object v9, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->b:Ljava/lang/String;

    iget-object v7, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->g:Ljava/lang/String;

    iget-object v14, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v10, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->h:Lo/Web3DeeplinkInterceptorprocess1;

    iget-object v11, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->f:Ljava/lang/String;

    iget-boolean v12, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->j:Z

    iget-object v13, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->k:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lo/ContentLiveAudioEditorFragmentsetUpViews12;->a:Lo/withAllQuirksDisabled;

    .line 8300
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    .line 13361
    const-string v2, "comment"

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    .line 13362
    const-string v2, "content"

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    .line 13363
    const-string v2, "user"

    goto :goto_0

    :cond_2
    move-object v3, v6

    .line 14366
    :goto_1
    new-instance v5, Lo/setLiveData;

    move-object v2, v5

    move-object v0, v5

    move-object v5, v9

    move-object/from16 v16, v14

    move-object v14, v6

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lo/setLiveData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Content_Square_Report_Popup_Not_Interest_Creator_Click"

    invoke-static {v1, v3, v14, v0, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8306
    new-instance v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportedWidget$5$1$1$1$1$1$1;

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v10

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object v13, v1

    invoke-direct/range {v5 .. v13}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentReportedWidget$5$1$1$1$1$1$1;-><init>(Lo/Web3DeeplinkInterceptorprocess1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    move-object/from16 v2, v16

    .line 10001
    invoke-static {v2, v14, v14, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

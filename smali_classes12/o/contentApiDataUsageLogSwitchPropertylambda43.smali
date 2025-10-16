.class public final synthetic Lo/contentApiDataUsageLogSwitchPropertylambda43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/binance/content/util/android/IBinanceTheme;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lcom/binance/content/util/android/IBinanceTheme;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p6, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->h:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->f:Lcom/binance/content/util/android/IBinanceTheme;

    iput-object p9, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->g:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->e:Landroid/content/Context;

    iget-object v0, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v2, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->d:Ljava/lang/String;

    iget-object v7, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->h:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->f:Lcom/binance/content/util/android/IBinanceTheme;

    iget-object v8, p0, Lo/contentApiDataUsageLogSwitchPropertylambda43;->g:Lo/withAllQuirksDisabled;

    .line 8579
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 8580
    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    .line 15708
    :goto_0
    new-instance v11, Lo/ContentVideoDetailFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v11, v0, v3, v2}, Lo/ContentVideoDetailFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_AISummary_Sumup_Click"

    invoke-static {v9, v2, v10, v11, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8584
    new-instance v9, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;

    const/4 v11, 0x0

    move-object v0, v9

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$1$1$1$1;-><init>(Landroid/content/Context;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lcom/binance/content/util/android/IBinanceTheme;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 10001
    invoke-static {v7, v10, v10, v9, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8595
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final synthetic Lo/ContentLiveAudioEditorFragmentsetUpViews15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews15;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews15;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews15;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews15;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews15;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews15;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews15;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews15;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews15;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews15;->d:Lkotlin/jvm/functions/Function2;

    .line 8471
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 11065
    new-instance v5, Lo/setSurfaceView;

    invoke-direct {v5, v1, v2}, Lo/setSurfaceView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v6, "Content_Square_Discover_Not_Interest_Click"

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v5, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8472
    new-instance v0, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$13$9$1$1;

    invoke-direct {v0, v4, v2, v7}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$13$9$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 8001
    invoke-static {v3, v7, v7, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8475
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

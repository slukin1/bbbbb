.class public final synthetic Lo/ContentLiveAudioEditorFragmentsetUpViews22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews22;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews22;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews22;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews22;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews22;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews22;->b:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews22;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/ContentLiveAudioEditorFragmentsetUpViews22;->c:Ljava/lang/String;

    .line 6509
    new-instance v4, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$13$15$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$13$15$1$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 5001
    invoke-static {v0, v5, v5, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6512
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final synthetic Lo/ContentLiveVideoEditorFragmentsetUpViews221211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews221211;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews221211;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews221211;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews221211;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews221211;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews221211;->a:Lo/withAllQuirksDisabled;

    if-nez v0, :cond_0

    .line 15448
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10434
    :cond_0
    new-instance v2, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$13$5$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$13$5$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 10001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10438
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

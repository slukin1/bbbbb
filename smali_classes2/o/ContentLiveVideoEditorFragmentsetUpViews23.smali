.class public final synthetic Lo/ContentLiveVideoEditorFragmentsetUpViews23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews23;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews23;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews23;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews23;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews23;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews23;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews23;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews23;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews23;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/ContentLiveVideoEditorFragmentsetUpViews23;->a:Lkotlin/jvm/functions/Function2;

    .line 6410
    new-instance v7, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$13$3$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostMenuWidget$13$3$1$1;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5001
    invoke-static {v0, v2, v2, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

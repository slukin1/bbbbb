.class public final synthetic Lo/getRedEnvelop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lo/getEglExtensions;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getEglExtensions;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRedEnvelop;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/getRedEnvelop;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getRedEnvelop;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/getRedEnvelop;->b:Lo/getEglExtensions;

    iput-object p5, p0, Lo/getRedEnvelop;->a:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lo/getRedEnvelop;->f:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getRedEnvelop;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/getRedEnvelop;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getRedEnvelop;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/getRedEnvelop;->b:Lo/getEglExtensions;

    iget-object v4, p0, Lo/getRedEnvelop;->a:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/getRedEnvelop;->f:Lo/withAllQuirksDisabled;

    .line 9232
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    .line 15996
    new-instance v7, Lo/UtilsKtofFuturesTradinginlinedmapNotNull121;

    invoke-direct {v7, v1}, Lo/UtilsKtofFuturesTradinginlinedmapNotNull121;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v8, "Content_Square_Tipping_Success_Send_Click"

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v7, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 9233
    new-instance v1, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;

    invoke-direct {v1, v0, v4, v5, v9}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 10001
    invoke-static {v2, v9, v9, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_0

    .line 9238
    invoke-interface {v3}, Lo/getEglExtensions;->d()V

    .line 9239
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

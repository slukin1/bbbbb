.class public final synthetic Lo/mm006Dm006Dmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mm006Dm006Dmm;->d:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lo/mm006Dm006Dmm;->a:I

    iput-object p3, p0, Lo/mm006Dm006Dmm;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/mm006Dm006Dmm;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/mm006Dm006Dmm;->d:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/mm006Dm006Dmm;->a:I

    iget-object v2, p0, Lo/mm006Dm006Dmm;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/mm006Dm006Dmm;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 2235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    new-instance v0, Lcom/binance/c2c/dynamic/widget/CommonWidgetsKt$WidgetHorizontallySwipe$4$2$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lcom/binance/c2c/dynamic/widget/CommonWidgetsKt$WidgetHorizontallySwipe$4$2$1$1$1$1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {v2, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

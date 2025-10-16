.class public final synthetic Lo/getToWalletEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic b:Lo/withAllQuirksDisabled;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lo/withAllQuirksDisabled;

.field private synthetic e:Lo/getCustomerState;


# direct methods
.method public synthetic constructor <init>(Lo/getCustomerState;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getToWalletEnable;->e:Lo/getCustomerState;

    iput-object p2, p0, Lo/getToWalletEnable;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getToWalletEnable;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/getToWalletEnable;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/getToWalletEnable;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getToWalletEnable;->e:Lo/getCustomerState;

    iget-object v1, p0, Lo/getToWalletEnable;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/getToWalletEnable;->d:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/getToWalletEnable;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lo/getToWalletEnable;->b:Lo/withAllQuirksDisabled;

    .line 3799
    iget-object v0, v0, Lo/getCustomerState;->b:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 3929
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 2307
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2308
    :cond_0
    new-instance v0, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$gestureEndAction$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$gestureEndAction$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 4001
    invoke-static {v3, v1, v1, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 2308
    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2313
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

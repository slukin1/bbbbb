.class public final synthetic Lo/MarginSkylineHelpersetupOpenOrder2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic h:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginSkylineHelpersetupOpenOrder2;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/MarginSkylineHelpersetupOpenOrder2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/MarginSkylineHelpersetupOpenOrder2;->a:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/MarginSkylineHelpersetupOpenOrder2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/MarginSkylineHelpersetupOpenOrder2;->d:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/MarginSkylineHelpersetupOpenOrder2;->h:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/MarginSkylineHelpersetupOpenOrder2;->c:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/MarginSkylineHelpersetupOpenOrder2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/MarginSkylineHelpersetupOpenOrder2;->a:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/MarginSkylineHelpersetupOpenOrder2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lo/MarginSkylineHelpersetupOpenOrder2;->d:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/MarginSkylineHelpersetupOpenOrder2;->h:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object v6, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v6}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v6

    .line 2089
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 4082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 2089
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2090
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 5079
    move-object p1, v4

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 5365
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2093
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2094
    :cond_0
    new-instance p1, Lcom/binance/trade/sdk/utils/composes/KitTipsTextFieldKt$KitTipsTextField$1$1$1$1$1;

    invoke-direct {p1, v2, v5, v0}, Lcom/binance/trade/sdk/utils/composes/KitTipsTextFieldKt$KitTipsTextField$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 6001
    invoke-static {v3, v0, v0, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 7366
    invoke-interface {v4, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2099
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

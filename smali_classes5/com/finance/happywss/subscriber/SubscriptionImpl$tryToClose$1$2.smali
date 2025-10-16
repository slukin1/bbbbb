.class public final Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFlexBasis;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lo/getLayoutY;

.field final synthetic $urlFetcher:Lo/jni_YGNodeStyleSetOverflowJNI;

.field label:I

.field final synthetic this$0:Lo/setFlexBasis;


# direct methods
.method public constructor <init>(Lo/jni_YGNodeStyleSetOverflowJNI;Lo/setFlexBasis;Lo/getLayoutY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jni_YGNodeStyleSetOverflowJNI;",
            "Lo/setFlexBasis;",
            "Lo/getLayoutY;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->$urlFetcher:Lo/jni_YGNodeStyleSetOverflowJNI;

    iput-object p2, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->this$0:Lo/setFlexBasis;

    iput-object p3, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->$this_apply:Lo/getLayoutY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;

    iget-object v0, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->$urlFetcher:Lo/jni_YGNodeStyleSetOverflowJNI;

    iget-object v1, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->this$0:Lo/setFlexBasis;

    iget-object v2, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->$this_apply:Lo/getLayoutY;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;-><init>(Lo/jni_YGNodeStyleSetOverflowJNI;Lo/setFlexBasis;Lo/getLayoutY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 702
    iget v1, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->label:I

    const-wide/16 v2, 0x7530

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 703
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->label:I

    invoke-static {v2, v3, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 704
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->this$0:Lo/setFlexBasis;

    .line 3050
    iget-object p1, p1, Lo/setFlexBasis;->b:Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 704
    invoke-interface {p1}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> [closeLazyStream] close non forever dual-way stream after "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4646
    sget-object v5, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 5038
    invoke-virtual {v5}, Lo/getGap;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 7024
    iget-object v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v5, :cond_4

    goto :goto_2

    .line 6033
    :cond_4
    const-string v5, "WssConfigEmptyTag"

    :goto_2
    if-nez v1, :cond_5

    .line 5039
    const-string v6, ""

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4647
    :cond_6
    sget-object v5, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 705
    iget-object v1, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->$this_apply:Lo/getLayoutY;

    .line 8057
    iget-object v1, v1, Lo/getLayoutY;->i:Lo/valueFromLong;

    .line 706
    iget-object v5, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->$this_apply:Lo/getLayoutY;

    .line 9060
    iget-object v5, v5, Lo/getLayoutY;->d:Ljava/lang/String;

    .line 707
    iget-object v6, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->$this_apply:Lo/getLayoutY;

    .line 10055
    iget-object v6, v6, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 708
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "forceCloseDelay"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 709
    iget-object v2, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->this$0:Lo/setFlexBasis;

    .line 11046
    iget-object v2, v2, Lo/setFlexBasis;->d:Lo/getLayoutY;

    .line 12038
    iget v2, v2, Lo/getLayoutY;->e:I

    .line 13032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 709
    invoke-static {v2}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-virtual {v1, v5, v6, p1, v2}, Lo/valueFromLong;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object p1, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->this$0:Lo/setFlexBasis;

    invoke-virtual {p1}, Lo/setFlexBasis;->a()V

    .line 712
    iget-object p1, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->$this_apply:Lo/getLayoutY;

    invoke-static {p1, v0, v4, v0}, Lo/getLayoutY;->d(Lo/getLayoutY;Lo/jni_YGNodeStyleSetMinWidthJNI;ILjava/lang/Object;)V

    .line 713
    iget-object p1, p0, Lcom/finance/happywss/subscriber/SubscriptionImpl$tryToClose$1$2;->this$0:Lo/setFlexBasis;

    invoke-static {p1}, Lo/setFlexBasis;->b(Lo/setFlexBasis;)Lo/LiteDiscoverTradeFragmentspecialinlinedviewBindingFragment2;

    move-result-object p1

    invoke-virtual {p1}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewBindingFragment2;->d()V

    .line 714
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

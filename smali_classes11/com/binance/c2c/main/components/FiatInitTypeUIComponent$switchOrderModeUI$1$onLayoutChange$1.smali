.class public final Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nn006E006E006E006En$DropdropElements4;->onLayoutChange(Landroid/view/View;IIIIIIII)V
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
.field final synthetic $clickView:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lo/nn006E006E006E006En;


# direct methods
.method public constructor <init>(Lo/nn006E006E006E006En;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nn006E006E006E006En;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;->this$0:Lo/nn006E006E006E006En;

    iput-object p2, p0, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;->$clickView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;

    iget-object v0, p0, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;->this$0:Lo/nn006E006E006E006En;

    iget-object v1, p0, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;->$clickView:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;-><init>(Lo/nn006E006E006E006En;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v0, p0, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;->this$0:Lo/nn006E006E006E006En;

    invoke-static {p1}, Lo/nn006E006E006E006En;->e(Lo/nn006E006E006E006En;)Lo/CrossTransferModeDataBlock2;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;->$clickView:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/c2c/main/components/FiatInitTypeUIComponent$switchOrderModeUI$1$onLayoutChange$1;->this$0:Lo/nn006E006E006E006En;

    invoke-static {v1}, Lo/nn006E006E006E006En;->c(Lo/nn006E006E006E006En;)Lo/Rcolor;

    move-result-object v1

    .line 2146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 77
    check-cast v1, Lo/purge;

    iget-object v1, v1, Lo/purge;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    .line 4046
    new-array v3, v2, [I

    .line 4047
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    .line 4048
    aget v5, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v5, v6

    const/4 v6, 0x1

    .line 4049
    aget v3, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 4054
    new-array v0, v2, [I

    .line 4055
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4056
    aget v7, v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    .line 4057
    aget v9, v0, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/2addr v10, v2

    add-int/2addr v7, v8

    if-ge v5, v7, :cond_0

    .line 4059
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v5

    goto :goto_0

    :cond_0
    aget v2, v0, v4

    sub-int v2, v5, v2

    :goto_0
    add-int/2addr v9, v10

    if-ge v3, v9, :cond_1

    .line 4060
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_1
    aget v0, v0, v6

    sub-int v0, v3, v0

    :goto_1
    mul-int v2, v2, v2

    mul-int v0, v0, v0

    add-int/2addr v2, v0

    int-to-double v7, v2

    .line 4062
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v0, v7

    const/4 v2, 0x0

    .line 4074
    invoke-static {v1, v5, v3, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 4075
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4076
    sget-wide v2, Lo/CrossTransferModeDataBlock2;->d:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4077
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4079
    new-instance v2, Lo/CrossTransferModeDataBlock2$DropdropElements2;

    invoke-direct {v2, v6, v1, p1}, Lo/CrossTransferModeDataBlock2$DropdropElements2;-><init>(ZLandroid/view/View;Lo/CrossTransferModeDataBlock2;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4092
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

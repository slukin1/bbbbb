.class public final Lcom/eaas/home/components/FeedUIComponent$initView$7$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/FeedUIComponent$initView$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
.field final synthetic $fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

.field final synthetic $refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$DoubleRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$7$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-object p3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)Ljava/lang/String;
    .locals 3

    .line 3640
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-double p0, p0

    div-double/2addr v0, p0

    double-to-long p0, v0

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-long v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "fps: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", refreshRate: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1632
    iget v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1633
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-wide/16 v0, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    cmpl-double p1, v2, v0

    if-lez p1, :cond_0

    .line 1635
    sget-object p1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 1636
    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    .line 1637
    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-long v4, v4

    .line 1635
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 5121
    const-string v5, "702003"

    .line 6122
    invoke-static {p1, v4, v2, v3, v5}, Lo/FiatGCSearchHistoryActivity;->c(Lo/setUserVerificationMethodExtension;Ljava/lang/String;JLjava/lang/String;)Z

    .line 1639
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/OcbsPaymonadeCorpBankTransferTraderV2handleOpenChannelAccountFlow1;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$refreshRate:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1, v2, v3, v4}, Lo/OcbsPaymonadeCorpBankTransferTraderV2handleOpenChannelAccountFlow1;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const-string v2, "FeedUIComponent"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1643
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$fpsSum:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 1644
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->$fpsCount:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1645
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1632
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

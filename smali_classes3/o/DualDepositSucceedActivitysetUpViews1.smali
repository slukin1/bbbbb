.class public final Lo/DualDepositSucceedActivitysetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ>\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/DualDepositSucceedActivitysetUpViews1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/AnimatedContentKtSizeTransform1;",
        "p1",
        "",
        "p2",
        "p3",
        "c",
        "(ZLo/AnimatedContentKtSizeTransform1;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "",
        "p4",
        "Lo/filterOutParentSizeThatIsTooSmall;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/DualDepositSucceedActivitysetUpViews1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DualDepositSucceedActivitysetUpViews1;

    invoke-direct {v0}, Lo/DualDepositSucceedActivitysetUpViews1;-><init>()V

    sput-object v0, Lo/DualDepositSucceedActivitysetUpViews1;->INSTANCE:Lo/DualDepositSucceedActivitysetUpViews1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$getBorrowRepayTips$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v7, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLo/AnimatedContentKtSizeTransform1;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/AnimatedContentKtSizeTransform1;",
            "II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;

    iget v1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;

    invoke-direct {v0, p0, p5}, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;-><init>(Lo/DualDepositSucceedActivitysetUpViews1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->I$1:I

    iget p1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->I$0:I

    iget-boolean p1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->Z$0:Z

    iget-object p1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p5

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p2

    move v6, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$formattedAmount$1;-><init>(Lo/AnimatedContentKtSizeTransform1;ZIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->Z$0:Z

    iput p3, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->I$0:I

    iput p4, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->I$1:I

    iput v3, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLitePlaceOrderUtil$formatAmount$1;->label:I

    .line 2001
    invoke-static {p5, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 21
    :cond_3
    :goto_1
    check-cast p5, Lo/AnimatedContentKtSizeTransform1;

    return-object p5
.end method

.class public final Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHotComments;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onSubmit:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ContentComposeBottomSheetsetupView1111131res22;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ContentComposeBottomSheetsetupView1111131res22;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->$onSubmit:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->$text:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->$onSubmit:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->$text:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1233
    iget v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1234
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->$onSubmit:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->$text:Lo/withAllQuirksDisabled;

    .line 1292
    :try_start_1
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1236
    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object v3, v3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v3

    .line 1236
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->I$0:I

    iput v5, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->I$1:I

    iput v2, p0, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$3$1$1$2$1$1;->label:I

    invoke-interface {v1, v4, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p1, v0

    :catchall_1
    const v0, 0x7f15032a

    .line 1235
    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 1237
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

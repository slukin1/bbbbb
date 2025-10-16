.class public final Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectedVoucher;->b(Lo/setSpend;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V
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
.field final synthetic $footerHeight:I

.field final synthetic $footerMaxOffsetRate:F

.field final synthetic $headerHeight:I

.field final synthetic $headerMaxOffsetRate:F

.field final synthetic $state:Lo/setSpend;

.field label:I


# direct methods
.method public constructor <init>(Lo/setSpend;IFIFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSpend;",
            "IFIF",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$state:Lo/setSpend;

    iput p2, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$headerHeight:I

    iput p3, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$headerMaxOffsetRate:F

    iput p4, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$footerHeight:I

    iput p5, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$footerMaxOffsetRate:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;

    iget-object v1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$state:Lo/setSpend;

    iget v2, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$headerHeight:I

    iget v3, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$headerMaxOffsetRate:F

    iget v4, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$footerHeight:I

    iget v5, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$footerMaxOffsetRate:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;-><init>(Lo/setSpend;IFIFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 376
    iget v0, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 377
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$state:Lo/setSpend;

    iget v0, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$headerHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$headerMaxOffsetRate:F

    mul-float v0, v0, v1

    .line 3172
    iget-object p1, p1, Lo/setSpend;->c:Lo/Quirk;

    .line 3259
    invoke-interface {p1, v0}, Lo/Quirk;->setFloatValue(F)V

    .line 378
    iget-object p1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$state:Lo/setSpend;

    iget v0, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$footerHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/components/compose/uikit2/refresh/KitSwipeRefreshKt$KitSwipeRefresh$8$3$2$1;->$footerMaxOffsetRate:F

    mul-float v0, v0, v1

    neg-float v0, v0

    .line 4174
    iget-object p1, p1, Lo/setSpend;->a:Lo/Quirk;

    .line 4262
    invoke-interface {p1, v0}, Lo/Quirk;->setFloatValue(F)V

    .line 379
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 376
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

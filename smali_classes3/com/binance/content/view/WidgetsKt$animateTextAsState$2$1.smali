.class public final Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Ljava/lang/String;Lo/getNavigationContentDescription;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
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
.field final synthetic $index:Lo/dismissPopupMenus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dismissPopupMenus<",
            "Ljava/lang/Integer;",
            "Lo/getTitleMarginStart;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lo/getNavigationContentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sticky:Z

.field final synthetic $targetValue:Ljava/lang/String;

.field final synthetic $value:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLo/withAllQuirksDisabled;Ljava/lang/String;Lo/dismissPopupMenus;Ljava/util/List;Lo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/dismissPopupMenus<",
            "Ljava/lang/Integer;",
            "Lo/getTitleMarginStart;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$sticky:Z

    iput-object p2, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$value:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$targetValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$index:Lo/dismissPopupMenus;

    iput-object p5, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$indices:Ljava/util/List;

    iput-object p6, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$spec:Lo/getNavigationContentDescription;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;

    iget-boolean v1, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$sticky:Z

    iget-object v2, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$value:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$targetValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$index:Lo/dismissPopupMenus;

    iget-object v5, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$indices:Ljava/util/List;

    iget-object v6, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$spec:Lo/getNavigationContentDescription;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;-><init>(ZLo/withAllQuirksDisabled;Ljava/lang/String;Lo/dismissPopupMenus;Ljava/util/List;Lo/getNavigationContentDescription;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2812
    iget v1, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2813
    iget-boolean p1, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$sticky:Z

    if-eqz p1, :cond_2

    .line 2814
    iget-object p1, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$value:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$targetValue:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2816
    :cond_2
    iget-object v3, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$index:Lo/dismissPopupMenus;

    iget-object p1, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$indices:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p1

    .line 4032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2816
    iget-object v5, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->$spec:Lo/getNavigationContentDescription;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/view/WidgetsKt$animateTextAsState$2$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, Lo/dismissPopupMenus;->e(Lo/dismissPopupMenus;Ljava/lang/Object;Lo/getNavigationContentDescription;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 2817
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

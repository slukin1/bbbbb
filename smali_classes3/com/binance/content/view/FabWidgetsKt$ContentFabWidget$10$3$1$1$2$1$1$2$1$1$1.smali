.class public final Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedRepositoryKtgetFeedFeaturedList1;->d(Ljava/lang/String;Lcom/binance/content/data/ContentUser;ZZZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;FLo/SubscriptionActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
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

.field final synthetic $onSource:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $taskType:Ljava/lang/Integer;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;->$taskType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;->$onSource:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;

    iget-object v0, p0, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;->$taskType:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;->$onSource:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    iget v0, p0, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;->$taskType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$2$1$1$1;->$onSource:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12956
    new-instance v2, Lo/NezhaStreamRepositoryImplKtfromJsoninlinedmapNotNull121;

    invoke-direct {v2, v1, v0}, Lo/NezhaStreamRepositoryImplKtfromJsoninlinedmapNotNull121;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    const-string v1, "Content_Square_AllRelatedPages_Check_In_Center_Bubble_Hint_Impression"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

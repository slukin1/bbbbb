.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/binance/content/data/ContentTipData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/ContentTipData;",
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

.field final synthetic $it:Lo/NestedView;

.field final synthetic $tipData:Lcom/binance/content/data/ContentTipData;

.field final synthetic $tippingData:Lcom/binance/content/data/NezhaTippingRequest;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/NestedView;Lcom/binance/content/data/ContentTipData;Landroid/content/Context;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lo/NestedView;",
            "Lcom/binance/content/data/ContentTipData;",
            "Landroid/content/Context;",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->$tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->$it:Lo/NestedView;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->$tipData:Lcom/binance/content/data/ContentTipData;

    iput-object p4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lcom/binance/content/data/ContentTipData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->$tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->$it:Lo/NestedView;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->$tipData:Lcom/binance/content/data/ContentTipData;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/NestedView;Lcom/binance/content/data/ContentTipData;Landroid/content/Context;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2379
    iget v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2380
    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->$tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    .line 2381
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->$it:Lo/NestedView;

    invoke-virtual {p1}, Lo/NestedView;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 2382
    :cond_2
    iget-object v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->$tipData:Lcom/binance/content/data/ContentTipData;

    .line 2383
    iget-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->$context:Landroid/content/Context;

    .line 2384
    iget-object v5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 2380
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$8$1$1$onPostPaid$1$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Lcom/binance/content/data/ContentTipData;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

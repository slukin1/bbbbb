.class public final Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/margin/assets/MgMarketFilterFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/assets/MgMarketFilterFragment;Ljava/util/ArrayList;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/assets/MgMarketFilterFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->this$0:Lcom/binance/margin/assets/MgMarketFilterFragment;

    iput-object p2, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->$newItems:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->$markets:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/binance/margin/assets/MgMarketFilterFragment;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->d(Ljava/util/List;Lcom/binance/margin/assets/MgMarketFilterFragment;)V

    return-void
.end method

.method private static final d(Ljava/util/List;Lcom/binance/margin/assets/MgMarketFilterFragment;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 186
    check-cast v3, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 126
    invoke-virtual {v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 190
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    .line 127
    invoke-static {p1}, Lcom/binance/margin/assets/MgMarketFilterFragment;->c(Lcom/binance/margin/assets/MgMarketFilterFragment;)Lo/isPoint;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/isPoint;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 128
    invoke-static {p1}, Lcom/binance/margin/assets/MgMarketFilterFragment;->c(Lcom/binance/margin/assets/MgMarketFilterFragment;)Lo/isPoint;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/isPoint;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_4
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance p1, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;

    iget-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->this$0:Lcom/binance/margin/assets/MgMarketFilterFragment;

    iget-object v1, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->$newItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->$markets:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;-><init>(Lcom/binance/margin/assets/MgMarketFilterFragment;Ljava/util/ArrayList;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->this$0:Lcom/binance/margin/assets/MgMarketFilterFragment;

    invoke-static {p1}, Lcom/binance/margin/assets/MgMarketFilterFragment;->h(Lcom/binance/margin/assets/MgMarketFilterFragment;)Lo/getRelatedMinApr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->$newItems:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lo/getBnSolBoostApr;

    iget-object v2, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->$markets:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1$2;->this$0:Lcom/binance/margin/assets/MgMarketFilterFragment;

    invoke-direct {v1, v2, v3}, Lo/getBnSolBoostApr;-><init>(Ljava/util/List;Lcom/binance/margin/assets/MgMarketFilterFragment;)V

    invoke-virtual {p1, v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 131
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

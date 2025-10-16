.class public final Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/throwIfIOE;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/throwIfIOE;


# direct methods
.method public constructor <init>(Lo/throwIfIOE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/throwIfIOE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->this$0:Lo/throwIfIOE;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/throwIfIOE;Lo/NestfgetisDataSetting;)Lkotlin/Unit;
    .locals 0

    .line 1072
    invoke-static {p0}, Lo/throwIfIOE;->e(Lo/throwIfIOE;)V

    .line 1073
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1074
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->this$0:Lo/throwIfIOE;

    invoke-direct {v0, v1, p2}, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;-><init>(Lo/throwIfIOE;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v2, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/NestfgetisDataSetting;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->this$0:Lo/throwIfIOE;

    invoke-virtual {p1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    new-instance v4, Lo/NestfgetisDataSetting;

    new-instance v5, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;

    invoke-direct {v5, v0}, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;-><init>(Lo/toEIPAccountId;)V

    check-cast v5, Lo/NestfgetcanLoop;

    invoke-direct {v4, p1, v5}, Lo/NestfgetisDataSetting;-><init>(Landroid/view/Window;Lo/NestfgetcanLoop;)V

    .line 70
    iget-object p1, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->this$0:Lo/throwIfIOE;

    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v5, v4

    check-cast v5, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    :cond_3
    new-instance p1, Lo/_enumDefault;

    iget-object v5, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->this$0:Lo/throwIfIOE;

    invoke-direct {p1, v5, v4}, Lo/_enumDefault;-><init>(Lo/throwIfIOE;Lo/NestfgetisDataSetting;)V

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/spot/feature/trade/component/BaseSpotTradePlaceOrderComponent$keyboardGlobalChangeFlow$1;->label:I

    invoke-static {v0, p1, v4}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

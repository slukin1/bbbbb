.class public final Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $historyAssets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;",
            "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->$historyAssets:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lcom/binance/c2c/pojo/AssetBean;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-static {p0}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->e(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;->d(Lcom/binance/c2c/pojo/AssetBean;)V

    .line 450
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 451
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lcom/binance/c2c/pojo/AssetBean;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->a(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lcom/binance/c2c/pojo/AssetBean;Landroid/view/View;)V

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

    .line 65352
    new-instance p1, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->$historyAssets:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;-><init>(Ljava/util/ArrayList;Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 425
    iget v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 426
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->$historyAssets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 429
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x28

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    .line 430
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 432
    iget-object v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->$historyAssets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AssetBean;

    .line 433
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    .line 434
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v5

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-virtual {v3, v5, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 435
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 437
    iget-object v4, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, 0x7f060074

    .line 438
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0814a7

    .line 439
    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    const v6, 0x7f060098

    .line 440
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 442
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 v4, 0x11

    .line 445
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 446
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    iget-object v5, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {v5}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/v0076v0076vv0076;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v5, v5, Lo/v0076v0076vv0076;->d:Lcom/binance/c2c/view/FiatFlowLayout;

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    new-instance v4, Lo/getRawImageUrl;

    iget-object v5, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-direct {v4, v5, v1}, Lo/getRawImageUrl;-><init>(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lcom/binance/c2c/pojo/AssetBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 453
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 425
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

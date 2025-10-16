.class public final Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/ProfessionProfileFragment;
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
.field final synthetic $showFollowTips:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/ProfessionProfileFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/profession/ProfessionProfileFragment;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    iput-object p2, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->$showFollowTips:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/profession/ProfessionProfileFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->c(Lcom/binance/c2c/profession/ProfessionProfileFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/c2c/profession/ProfessionProfileFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 0

    .line 539
    invoke-static {p0}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->h(Lcom/binance/c2c/profession/ProfessionProfileFragment;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 p0, 0x1

    .line 540
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 541
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0, p1}, Lo/setConnectTimeout;->i(Lo/getSearchInputEditView;Z)V

    .line 542
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;

    iget-object v0, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    iget-object v1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->$showFollowTips:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;-><init>(Lcom/binance/c2c/profession/ProfessionProfileFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 533
    iget v1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->label:I

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

    .line 534
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->label:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 535
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 536
    iget-object p1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->b(Lcom/binance/c2c/profession/ProfessionProfileFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f155379

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 537
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/16 v0, -0x28

    .line 2032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 536
    new-instance v10, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v10}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->a(Lcom/binance/c2c/profession/ProfessionProfileFragment;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 538
    iget-object p1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->h(Lcom/binance/c2c/profession/ProfessionProfileFragment;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo/setCDNJsonPathWithPlaceholder;

    iget-object v1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    iget-object v2, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->$showFollowTips:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2}, Lo/setCDNJsonPathWithPlaceholder;-><init>(Lcom/binance/c2c/profession/ProfessionProfileFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 3416
    iput-object v0, p1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->d:Lkotlin/jvm/functions/Function0;

    .line 543
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->h(Lcom/binance/c2c/profession/ProfessionProfileFragment;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/c2c/profession/ProfessionProfileFragment$setShowTips$1;->this$0:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->d(Lcom/binance/c2c/profession/ProfessionProfileFragment;)Lo/x00780078x00780078x;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, Lo/x00780078x00780078x;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v1, -0xc8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 545
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n006E006E006E006En006E;->e(Landroid/view/View;Ljava/lang/String;ZZ)V
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
.field final synthetic $anchor:Landroid/view/View;

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $it:Landroid/content/Context;

.field final synthetic $showCloseIcon:Z

.field label:I

.field final synthetic this$0:Lo/n006E006E006E006En006E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Lo/n006E006E006E006En006E;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/view/View;",
            "Lo/n006E006E006E006En006E;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->$it:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->$content:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->$showCloseIcon:Z

    iput-object p4, p0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->$anchor:Landroid/view/View;

    iput-object p5, p0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->this$0:Lo/n006E006E006E006En006E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c()V
    .locals 3

    .line 301
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "firstOrderFloating"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 65354
    invoke-static {}, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->c()V

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

    .line 65352
    new-instance p1, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;

    iget-object v1, p0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->$it:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->$content:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->$showCloseIcon:Z

    iget-object v4, p0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->$anchor:Landroid/view/View;

    iget-object v5, p0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->this$0:Lo/n006E006E006E006En006E;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Lo/n006E006E006E006En006E;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 289
    iget v2, v0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 290
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 292
    :cond_2
    :goto_0
    iget-object v5, v0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->$it:Landroid/content/Context;

    .line 293
    iget-object v1, v0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->$content:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 294
    sget-object v7, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 295
    sget-object v8, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->RIGHT_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 296
    iget-boolean v10, v0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->$showCloseIcon:Z

    .line 291
    new-instance v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x50

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    iget-object v2, v0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->this$0:Lo/n006E006E006E006En006E;

    .line 298
    invoke-static {v2, v1}, Lo/n006E006E006E006En006E;->c(Lo/n006E006E006E006En006E;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    const/16 v2, 0x14

    .line 299
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->e(I)V

    .line 300
    new-instance v2, Lo/t0074t00740074t0074;

    invoke-direct {v2}, Lo/t0074t00740074t0074;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 303
    iget-object v12, v0, Lcom/binance/c2c/floating/FiatOrderFloatManger$showToolTips$1$1;->$anchor:Landroid/view/View;

    const v13, 0x800013

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    move-object v11, v1

    move/from16 v17, v2

    .line 303
    invoke-virtual/range {v11 .. v17}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->d(Landroid/view/View;IIIII)V

    .line 304
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

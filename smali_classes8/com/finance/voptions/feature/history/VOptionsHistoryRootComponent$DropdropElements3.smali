.class public final Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/onTabReselected;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements2;",
            ">;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->d:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    .line 330
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 331
    new-instance p1, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    .line 331
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->a:Lo/onTabReselected;

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 1365
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 11

    .line 2357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2358
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const v0, 0x7f155f1b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 4022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    .line 3035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2358
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 2359
    sget-object v3, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    .line 2360
    sget-object v4, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 2356
    new-instance v10, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 2362
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    const/4 v2, -0x3

    .line 2363
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    .line 5030
    iget-object v3, v10, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v3, :cond_1

    const/16 v4, 0xe

    .line 2364
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v5, v6}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset$default(Lcom/major/android/uikit/tooltip/KitToolTip;IZILjava/lang/Object;)V

    .line 2365
    :cond_1
    new-instance v0, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData112;

    invoke-direct {v0, v10}, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData112;-><init>(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V

    .line 6099
    iget-object v3, v10, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/major/android/uikit/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lo/setThumbRadius;

    invoke-direct {v4, v0}, Lo/setThumbRadius;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2366
    :cond_2
    new-instance v0, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData1invokeSuspendlambda1inlinedmap121;

    invoke-direct {v0}, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData1invokeSuspendlambda1inlinedmap121;-><init>()V

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2367
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2368
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2369
    check-cast p0, Landroid/view/View;

    const v0, 0x800005

    invoke-virtual {v10, p0, v1, v2, v0}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_0

    :cond_3
    neg-int v0, v0

    .line 2371
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 2372
    check-cast p0, Landroid/view/View;

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-virtual {v10, p0, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2374
    :goto_0
    sget-object p0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {v9}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->e(Z)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 337
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 1

    .line 341
    iget-object p2, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements2;

    .line 8426
    iget-object p2, p2, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements2;->b:Ljava/lang/String;

    .line 342
    const-string v0, "openOrders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "positions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 347
    iget-object p2, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->d:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    invoke-static {p2}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->i(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p2, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->d:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    invoke-static {p2}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->i(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 350
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements2;

    .line 9426
    iget-object p1, p1, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements2;->b:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "transaction"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :sswitch_1
    const-string p2, "exercise"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :sswitch_2
    const-string p2, "trade"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :sswitch_3
    const-string p2, "order"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 352
    :cond_2
    iget-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->d:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    invoke-static {p1}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->i(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 353
    :cond_3
    iget-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->d:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    invoke-static {p1}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->i(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    .line 354
    sget-object p2, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->d()Z

    move-result p2

    if-nez p2, :cond_5

    .line 355
    new-instance p2, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData115;

    invoke-direct {p2, p1}, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData115;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 382
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DropdropElements3;->d:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    invoke-static {p1}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->i(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x651874e -> :sswitch_3
        0x697f164 -> :sswitch_2
        0x7a9101d8 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch
.end method

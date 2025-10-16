.class public final Lo/getLeftOrTopPaddingForKeylineShift;
.super Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 43
    invoke-direct {p0, p1}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    .line 39
    iput-object v2, v0, Lo/getLeftOrTopPaddingForKeylineShift;->a:Landroid/content/Context;

    move-object v3, p2

    .line 40
    iput-object v3, v0, Lo/getLeftOrTopPaddingForKeylineShift;->d:Ljava/lang/String;

    .line 42
    iput-object v1, v0, Lo/getLeftOrTopPaddingForKeylineShift;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    sget-object v4, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v4}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lo/getLeftOrTopPaddingForKeylineShift;->c:Ljava/lang/String;

    .line 47
    sget-object v4, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 16106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CURRENCY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 47
    iput-boolean v4, v0, Lo/getLeftOrTopPaddingForKeylineShift;->j:Z

    .line 48
    sget-object v4, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v4}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/getLeftOrTopPaddingForKeylineShift;->b:Ljava/lang/String;

    .line 49
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lo/getParentRight;

    invoke-direct {v6, p0}, Lo/getParentRight;-><init>(Lo/getLeftOrTopPaddingForKeylineShift;)V

    invoke-static {v5, v6}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lo/getLeftOrTopPaddingForKeylineShift;->f:Lkotlin/Lazy;

    const/4 v6, -0x2

    .line 110
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 111
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v6, 0x1

    .line 112
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 113
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 114
    invoke-virtual {p0, v7}, Lo/getLeftOrTopPaddingForKeylineShift;->setElevation(F)V

    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0e1750

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 116
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v7, 0x7f0b0309

    .line 117
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v0, Lo/getLeftOrTopPaddingForKeylineShift;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f081495

    invoke-static {v10, v11}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f060025

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 119
    :cond_0
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 17049
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setDefaultFontFileExtension;

    .line 123
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    :cond_1
    const-class v6, Lo/CarouselLayoutManager;

    .line 18055
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v10, 0x2

    invoke-static {v7, v6, v9, v10}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v6

    .line 125
    check-cast v6, Lo/CarouselLayoutManager;

    if-eqz v6, :cond_2

    .line 20025
    iget-object v8, v6, Lo/CarouselLayoutManager;->g:Ljava/util/List;

    .line 126
    :cond_2
    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 127
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21021
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 22049
    :goto_0
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setDefaultFontFileExtension;

    .line 129
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23107
    iput-boolean v9, v4, Lo/setDefaultFontFileExtension;->b:Z

    .line 23108
    iget-object v4, v4, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24049
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    .line 130
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131
    invoke-virtual {v2, v9, v9}, Landroid/view/View;->measure(II)V

    .line 133
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 25017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 25018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 133
    const-string v2, "$AppViewScreen"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 134
    const-string v5, "$screen_name"

    const-string v6, "app_screen_view_overview_wallet_unit_dropdown"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 135
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 2052
    invoke-static {p0}, Lo/createLeftAlignedKeylineState;->bind(Landroid/view/View;)Lo/createLeftAlignedKeylineState;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic b(Lo/getLeftOrTopPaddingForKeylineShift;)Lo/setDefaultFontFileExtension;
    .locals 7

    .line 1050
    iget-object v1, p0, Lo/getLeftOrTopPaddingForKeylineShift;->a:Landroid/content/Context;

    .line 1051
    new-instance v5, Lo/getMaskedItemSizeForLocOffset;

    invoke-direct {v5}, Lo/getMaskedItemSizeForLocOffset;-><init>()V

    .line 1052
    new-instance v6, Lo/getDecoratedCenterWithMargins;

    invoke-direct {v6, p0}, Lo/getDecoratedCenterWithMargins;-><init>(Lo/getLeftOrTopPaddingForKeylineShift;)V

    .line 1050
    new-instance p0, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e174f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static synthetic c(Lo/getLeftOrTopPaddingForKeylineShift;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 5

    .line 4275
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3053
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5277
    iget-object p2, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3054
    instance-of v0, p2, Lo/createLeftAlignedKeylineState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lo/createLeftAlignedKeylineState;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_5

    .line 3056
    iget-object v0, p2, Lo/createLeftAlignedKeylineState;->a:Landroid/widget/TextView;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3057
    iget-boolean v0, p0, Lo/getLeftOrTopPaddingForKeylineShift;->j:Z

    const v2, 0x7f060098

    const v3, 0x7f060074

    const v4, 0x7f060082

    if-eqz v0, :cond_3

    .line 3058
    iget-object v0, p0, Lo/getLeftOrTopPaddingForKeylineShift;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3059
    iget-object v0, p2, Lo/createLeftAlignedKeylineState;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo/getLeftOrTopPaddingForKeylineShift;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3060
    iget-object v0, p2, Lo/createLeftAlignedKeylineState;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6043
    iget-object v0, p2, Lo/createLeftAlignedKeylineState;->b:Landroid/widget/FrameLayout;

    .line 3061
    iget-object v1, p0, Lo/getLeftOrTopPaddingForKeylineShift;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 3063
    :cond_2
    iget-object v0, p2, Lo/createLeftAlignedKeylineState;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lo/getLeftOrTopPaddingForKeylineShift;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3064
    iget-object v0, p2, Lo/createLeftAlignedKeylineState;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 7043
    iget-object v0, p2, Lo/createLeftAlignedKeylineState;->b:Landroid/widget/FrameLayout;

    .line 3065
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 3068
    :cond_3
    iget-object v0, p0, Lo/getLeftOrTopPaddingForKeylineShift;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3069
    iget-object v0, p2, Lo/createLeftAlignedKeylineState;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo/getLeftOrTopPaddingForKeylineShift;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3070
    iget-object v0, p2, Lo/createLeftAlignedKeylineState;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8043
    iget-object v0, p2, Lo/createLeftAlignedKeylineState;->b:Landroid/widget/FrameLayout;

    .line 3071
    iget-object v1, p0, Lo/getLeftOrTopPaddingForKeylineShift;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 3073
    :cond_4
    iget-object v0, p2, Lo/createLeftAlignedKeylineState;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lo/getLeftOrTopPaddingForKeylineShift;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3074
    iget-object v0, p2, Lo/createLeftAlignedKeylineState;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9043
    iget-object v0, p2, Lo/createLeftAlignedKeylineState;->b:Landroid/widget/FrameLayout;

    .line 3075
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3078
    :goto_2
    iget-object p2, p2, Lo/createLeftAlignedKeylineState;->d:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getItemMargins;

    invoke-direct {v0, p0, p1}, Lo/getItemMargins;-><init>(Lo/getLeftOrTopPaddingForKeylineShift;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3100
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getLeftOrTopPaddingForKeylineShift;Ljava/lang/String;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 13

    .line 10079
    iget-boolean p2, p0, Lo/getLeftOrTopPaddingForKeylineShift;->j:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 10080
    iget-object p2, p0, Lo/getLeftOrTopPaddingForKeylineShift;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10081
    sget-object p2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {p2, v1, p1}, Lo/forceRippleRedrawIfNeeded;->d(ZLjava/lang/String;)V

    .line 11141
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v2, Lo/CarouselLayoutManager;

    invoke-static {p2, v2, v1, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lo/CarouselLayoutManager;

    .line 11105
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 10085
    :cond_0
    iget-object p2, p0, Lo/getLeftOrTopPaddingForKeylineShift;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10086
    sget-object p2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    iget-object v2, p0, Lo/getLeftOrTopPaddingForKeylineShift;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v2, p1}, Lo/forceRippleRedrawIfNeeded;->d(ZLjava/lang/String;)V

    .line 13141
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v2, Lo/CarouselLayoutManager;

    invoke-static {p2, v2, v1, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lo/CarouselLayoutManager;

    .line 13105
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 10090
    :cond_1
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 15017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p2, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReverseNaturalOrdering;

    .line 15018
    invoke-interface {p2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 10090
    const-string v0, "$AppClick"

    invoke-interface {p2, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 10091
    const-string v2, "df_10"

    iget-object v3, p0, Lo/getLeftOrTopPaddingForKeylineShift;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 10092
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, p1

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 10093
    const-string v1, "$element_id"

    const-string v2, "app_click_overview_wallet_unit_dropdown"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 10094
    const-string v7, "$screen_name"

    const-string v8, "app_screen_view_overview_wallet_unit_dropdown"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 10095
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 10096
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 10097
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final Lo/setOnClickDraw;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field private final b:Lcom/major/android/uikit2/notification/KitNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e167c

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1eb1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/notification/KitNotification;

    iput-object p1, p0, Lo/setOnClickDraw;->b:Lcom/major/android/uikit2/notification/KitNotification;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 3056
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3057
    sget-object p0, Lo/FuturesFavoriteStateManagerisFavoritePair11;->INSTANCE:Lo/FuturesFavoriteStateManagerisFavoritePair11;

    invoke-static {}, Lo/FuturesFavoriteStateManagerisFavoritePair11;->a()V

    .line 3058
    sget-object p0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->d:Lo/FuturesFavoriteStateManagertoggleFavoriteState21;

    const-string p1, "first_options_tooltip_skip_close"

    invoke-virtual {p0, p1}, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->c(Ljava/lang/String;)V

    .line 3059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 4049
    sget-object v0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->d:Lo/FuturesFavoriteStateManagertoggleFavoriteState21;

    .line 5016
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5017
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 5019
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 5020
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 4049
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 6162
    :cond_2
    sget-object p0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    if-nez p0, :cond_3

    .line 7120
    new-instance p0, Lo/AssetInfo;

    invoke-direct {p0}, Lo/AssetInfo;-><init>()V

    .line 7121
    invoke-static {}, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->g()Ljava/util/List;

    move-result-object v0

    .line 8019
    iput-object v0, p0, Lo/AssetInfo;->c:Ljava/util/List;

    .line 7122
    new-instance v0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21$DropdropElements1;

    invoke-direct {v0}, Lo/FuturesFavoriteStateManagertoggleFavoriteState21$DropdropElements1;-><init>()V

    check-cast v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 9024
    iput-object v0, p0, Lo/AssetInfo;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 7154
    invoke-virtual {p0}, Lo/AssetInfo;->e()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object p0

    .line 6163
    sput-object p0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    .line 6164
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->b:Ljava/lang/ref/WeakReference;

    .line 6166
    :cond_3
    sget-object p0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    if-eqz p0, :cond_4

    .line 10055
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    invoke-interface {v0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->b()V

    const/4 v0, 0x0

    .line 10056
    invoke-virtual {p0, v0, v1}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(ILandroid/view/Window;)V

    .line 11180
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 12017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 11180
    const-string v0, "PopupView"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 11181
    const-string v2, "eventName"

    const-string v3, "first_time_trying_options_tooltips"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 11182
    const-string v8, "module"

    const-string v9, "positions"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 11183
    sget-object p0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "eoptions_lite_records"

    goto :goto_1

    :cond_5
    const-string p0, "eoptions_records"

    :goto_1
    move-object v2, p0

    const-string v1, "pageName"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 11184
    sget-object p0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "lite"

    goto :goto_2

    :cond_6
    const-string p0, "pro"

    :goto_2
    move-object v8, p0

    const-string v7, "layout"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 11185
    const-string v1, "df_2"

    invoke-static {}, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 11186
    const-string v7, "df_source"

    const-string v8, "eoptions"

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 11187
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 11188
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4050
    sget-object p0, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->d:Lo/FuturesFavoriteStateManagertoggleFavoriteState21;

    const-string v0, "verify_now"

    invoke-virtual {p0, v0}, Lo/FuturesFavoriteStateManagertoggleFavoriteState21;->c(Ljava/lang/String;)V

    .line 4051
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4052
    sget-object p0, Lo/FuturesFavoriteStateManagerisFavoritePair11;->INSTANCE:Lo/FuturesFavoriteStateManagerisFavoritePair11;

    invoke-static {}, Lo/FuturesFavoriteStateManagerisFavoritePair11;->a()V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    .line 2054
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    if-eqz p0, :cond_1

    .line 1048
    new-instance p3, Lo/getDisplaySymbol;

    invoke-direct {p3, p1, p2}, Lo/getDisplaySymbol;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1054
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lo/setOnClickDraw;->b:Lcom/major/android/uikit2/notification/KitNotification;

    .line 63
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 37
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const v4, 0x7f1604ce

    invoke-direct {v3, v0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 38
    move-object v5, v2

    check-cast v5, Ljava/lang/Appendable;

    const v6, 0x7f154d0e

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 67
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v3, 0x7f154d0d

    .line 40
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f06008b

    .line 42
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 69
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const v5, 0x7f154d0f

    .line 43
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    new-instance v3, Landroid/text/SpannedString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v2, Lo/DrawlineGuideViewModelCompanionisUserHaveDrawingLineCache1;

    invoke-direct {v2, p1, v0, p2}, Lo/DrawlineGuideViewModelCompanionisUserHaveDrawingLineCache1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 55
    new-instance p1, Lo/DrawlineGuideViewModelgetTargetRects1;

    invoke-direct {p1, p2}, Lo/DrawlineGuideViewModelgetTargetRects1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p2, 0x7f0818ec

    invoke-virtual {v1, p2, p1}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconAndClickListener(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

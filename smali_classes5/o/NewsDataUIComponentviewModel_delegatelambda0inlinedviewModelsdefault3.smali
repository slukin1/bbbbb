.class public final Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:B = -0x3bt

.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;IILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 9123
    :cond_0
    invoke-static {p0, p4, p1}, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a(Landroid/content/Context;Lo/setClipToCompositionBounds;Lkotlin/jvm/functions/Function2;)V

    .line 9126
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 0

    .line 2100
    invoke-static {p0, p3, p1}, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a(Landroid/content/Context;Lo/setClipToCompositionBounds;Lkotlin/jvm/functions/Function2;)V

    .line 2101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 7097
    invoke-static {p0}, Lo/SearchSimpleEarnAsset;->bind(Landroid/view/View;)Lo/SearchSimpleEarnAsset;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lo/setClipToCompositionBounds;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setClipToCompositionBounds<",
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 10275
    iget-object v1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 87
    sget v2, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 10275
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    :goto_0
    check-cast v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    .line 11277
    iget-object v2, p1, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 47
    instance-of v3, v2, Lo/SearchSimpleEarnAsset;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 87
    sget v3, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:I

    rem-int/2addr v3, v0

    .line 47
    check-cast v2, Lo/SearchSimpleEarnAsset;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_a

    .line 87
    sget v3, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:I

    rem-int/2addr v3, v0

    .line 48
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->isHighlight()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getHighLightRes()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 87
    sget v5, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 49
    :cond_3
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getIconResId()I

    move-result v3

    .line 50
    :goto_2
    invoke-static {v3}, Lo/JResponse;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f060075

    .line 51
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v3, p0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    const p0, 0x7f080bbf

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getIconResId()I

    move-result v3

    invoke-static {v3}, Lo/JResponse;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getIconTintColorRes()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 87
    sget v6, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_5

    .line 55
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 57
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v5, p0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    iget-object p0, v2, Lo/SearchSimpleEarnAsset;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 87
    :cond_5
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 57
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2, p0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    iget-object p0, v2, Lo/SearchSimpleEarnAsset;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_6
    :goto_3
    const p0, 0x7f080bc0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 62
    :goto_4
    iget-object v3, v2, Lo/SearchSimpleEarnAsset;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v3, v2, Lo/SearchSimpleEarnAsset;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    iget-object p0, v2, Lo/SearchSimpleEarnAsset;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getTitleResId()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&*+,"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_7

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v3

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v4

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, v4

    :cond_7
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p0, v2, Lo/SearchSimpleEarnAsset;->c:Landroid/view/View;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getWithBadge()Z

    move-result v3

    invoke-static {p0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 67
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getPopupTips()Ljava/lang/String;

    move-result-object p0

    .line 128
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "null"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 68
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/NewsDataUIComponentsegmentViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-direct {v3, p1, v1}, Lo/NewsDataUIComponentsegmentViewModel_delegatelambda1inlinedviewModelsdefault4;-><init>(Lo/setClipToCompositionBounds;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :cond_8
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getMaskViewTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 12048
    iget-object p1, v2, Lo/SearchSimpleEarnAsset;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v3

    .line 13086
    sget-object v4, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v4

    invoke-virtual {p1, v4, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    .line 87
    sget p0, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:I

    rem-int/2addr p0, v0

    const p0, 0x7f0b27d8

    .line 13088
    invoke-virtual {p1, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14048
    :cond_9
    iget-object p0, v2, Lo/SearchSimpleEarnAsset;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    check-cast p0, Landroid/view/View;

    new-instance p1, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {p1, p2, v1}, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V

    invoke-static {p0, p1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 54
    sget p0, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:I

    rem-int/2addr p0, v0

    :cond_a
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lo/setComposition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setComposition<",
            "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Lo/NewsDataUIComponentsegmentViewModel_delegatelambda1inlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/NewsDataUIComponentsegmentViewModel_delegatelambda1inlinedviewModelsdefault5;-><init>()V

    move-object v4, v0

    check-cast v4, Lo/onPrepareCredential$DropdropElements4;

    new-instance v5, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v5}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    .line 101
    new-instance v6, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v6, p0, p2}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 92
    new-instance p2, Lo/setComposition;

    const v3, 0x7f0e0195

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/setComposition;-><init>(Landroid/content/Context;ILo/onPrepareCredential$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-virtual {p2, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-object p2
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1087
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getTitleResId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;I)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 8118
    invoke-static {p0}, Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault3;->bind(Landroid/view/View;)Lo/SimpleEarnListActivityspecialinlinedviewModelsdefault3;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0

    .line 8119
    :cond_0
    invoke-static {p0}, Lo/SearchSimpleEarnAsset;->bind(Landroid/view/View;)Lo/SearchSimpleEarnAsset;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic d(Lo/setClipToCompositionBounds;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V
    .locals 11

    .line 3070
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3071
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getPopupTips()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .line 3072
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 3073
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 3069
    new-instance p1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4441
    iget-object v0, p1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v0}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x82

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 3078
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    const v2, 0x7f160488

    .line 3079
    invoke-static {v0, v2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 3081
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/16 v2, 0x8c

    int-to-float v2, v2

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 3081
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v1, p0

    neg-int p0, v1

    div-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lo/setClipTextToBoundingBox;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setClipTextToBoundingBox;"
        }
    .end annotation

    const v0, 0x7f0e0195

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x2

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0194

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v2, v6, v1

    aput-object v0, v6, v3

    aput-object v5, v6, v4

    .line 110
    invoke-static {v6}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    .line 116
    new-instance v12, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v12}, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    .line 120
    new-instance v13, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v13, p0, p1}, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 108
    new-instance p1, Lo/setClipTextToBoundingBox;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lo/setClipTextToBoundingBox;-><init>(Landroid/content/Context;Ljava/util/HashMap;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-object p1
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

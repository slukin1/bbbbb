.class public Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lo/isUnknownVersion;

.field private final e:Landroid/text/style/ForegroundColorSpan;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Landroid/text/style/ForegroundColorSpan;

.field private final j:Landroid/text/style/RelativeSizeSpan;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private synthetic o:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lo/isUnknownVersion;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isUnknownVersion;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->o:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    if-eqz p2, :cond_0

    .line 11096
    iget-object p1, p2, Lo/isUnknownVersion;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 99
    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0d7d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    :goto_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    .line 119
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->h:Ljava/lang/String;

    .line 125
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->k:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/String;

    .line 152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060074

    .line 151
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 153
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Landroid/text/style/ForegroundColorSpan;

    .line 155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060082

    .line 154
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 156
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->i:Landroid/text/style/ForegroundColorSpan;

    .line 157
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/text/style/RelativeSizeSpan;

    .line 160
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 159
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    const/16 p1, 0x8

    if-eqz p2, :cond_1

    .line 166
    iget-object p3, p2, Lo/isUnknownVersion;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 167
    iget-object p3, p2, Lo/isUnknownVersion;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 168
    iget-object p3, p2, Lo/isUnknownVersion;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 169
    iget-object p2, p2, Lo/isUnknownVersion;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;ZLandroid/view/View;)Z
    .locals 10

    .line 4163
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->o:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lo/SchemaAware;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/_parseSignedNumber;

    move-result-object p0

    .line 3242
    invoke-interface {p0}, Lo/_parseSignedNumber;->e()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    .line 3245
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance p0, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    sget-object v4, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow$ArrowLocation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;-><init>(Landroid/content/Context;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3246
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Ljava/lang/String;ZLcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)Landroid/view/View;

    move-result-object p1

    .line 5097
    iget-object p2, p0, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitCustomToolTip;

    if-eqz p2, :cond_2

    .line 6261
    iget-object p2, p2, Lcom/major/android/uikit2/tooltip/KitCustomToolTip;->binding:Lo/getBoundsInsetByStroke;

    .line 6262
    iget-object p3, p2, Lo/getBoundsInsetByStroke;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6263
    iget-object p2, p2, Lo/getBoundsInsetByStroke;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x2

    .line 3249
    new-array p2, p1, [I

    .line 3250
    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3251
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3252
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, p1

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 3257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/16 p3, 0x31

    .line 3253
    invoke-virtual {p0, p4, p3, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v1
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)Lkotlin/Unit;
    .locals 2

    .line 1236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo/findIgnoreUnknownProperties;->c:Lo/findIgnoreUnknownProperties;

    .line 2038
    invoke-static {p0}, Lo/findIgnoreUnknownProperties;->a(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    .line 2039
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lo/findIgnoreUnknownProperties;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2040
    invoke-virtual {p0, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 1236
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 10229
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isSelected()Z

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->a(Landroid/view/View;ZLcom/finance/commonbusiness/feature/market/po/ItemViewData;)V

    .line 10230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)Lkotlin/Unit;
    .locals 2

    .line 7238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo/findIgnoreUnknownProperties;->c:Lo/findIgnoreUnknownProperties;

    .line 8038
    invoke-static {p0}, Lo/findIgnoreUnknownProperties;->a(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    .line 8039
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lo/findIgnoreUnknownProperties;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8040
    invoke-virtual {p0, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 7238
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 9236
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getVm()Lo/wrapAndTrack;

    move-result-object p0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/isThrowable;

    invoke-direct {v0, p1}, Lo/isThrowable;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    invoke-virtual {p0, p2, v0}, Lo/wrapAndTrack;->removeFavoritePair(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 9238
    :cond_0
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getVm()Lo/wrapAndTrack;

    move-result-object p0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/toCanonical;

    invoke-direct {v0, p1}, Lo/toCanonical;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;)V

    invoke-virtual {p0, p2, v0}, Lo/wrapAndTrack;->addFavoritePair(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9240
    :goto_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()Lo/isUnknownVersion;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    return-object v0
.end method

.method public e(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Lcom/binance/base/tools/AppStyle;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSubAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v4, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x21

    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    iget-object v4, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->i:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4, v5, v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 201
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 12103
    iget-object v4, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lo/isUnknownVersion;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_0
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo/isUnknownVersion;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/View;

    .line 13163
    iget-object v5, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->o:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-virtual {v5}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v7, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v5}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lo/SchemaAware;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/_parseSignedNumber;

    move-result-object v5

    .line 202
    invoke-interface {v5}, Lo/_parseSignedNumber;->e()Z

    move-result v5

    invoke-static {v3, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 203
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->isFavorite()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->o:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;->getVm()Lo/wrapAndTrack;

    move-result-object v3

    instance-of v3, v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FavoriteAssetItemViewModel;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 204
    :goto_2
    iget-object v7, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lo/isUnknownVersion;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, Landroid/view/View;->setSelected(Z)V

    .line 205
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getLastPrice()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v7, v6, v6, v4, v8}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    .line 14121
    iget-object v8, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lo/isUnknownVersion;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_6

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14122
    :cond_6
    iput-object v7, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->h:Ljava/lang/String;

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getVolumeForShow()Ljava/lang/String;

    move-result-object v7

    .line 15127
    iget-object v8, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lo/isUnknownVersion;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_7

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15128
    :cond_7
    iput-object v7, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->k:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getTime()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v4

    :goto_3
    const/16 v8, 0x8

    if-eqz v7, :cond_a

    .line 16111
    iget-object v9, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lo/isUnknownVersion;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16112
    :cond_9
    iget-object v9, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lo/isUnknownVersion;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_b

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 16114
    :cond_a
    iget-object v9, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lo/isUnknownVersion;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16116
    :cond_b
    :goto_4
    iput-object v7, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->l:Ljava/lang/String;

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getDayChange()Ljava/lang/String;

    move-result-object v7

    .line 17132
    iget-object v9, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v9, :cond_d

    iget-object v9, v9, Lo/isUnknownVersion;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_d

    sget-object v10, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 19022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v10

    if-ne v10, v5, :cond_c

    .line 18035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v10

    invoke-virtual {v10, v7}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_c
    move-object v10, v7

    .line 17132
    :goto_5
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17133
    :cond_d
    iput-object v7, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/String;

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getDayChangeRate()D

    move-result-wide v9

    .line 211
    sget-object v7, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v7, v4, v5, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v7

    .line 212
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/base/tools/AppStyle;

    if-eqz v7, :cond_e

    .line 20012
    iget v11, v7, Lcom/binance/base/tools/AppStyle;->a:I

    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 21013
    iget v7, v7, Lcom/binance/base/tools/AppStyle;->d:I

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_6

    .line 22012
    :cond_e
    iget v7, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 23013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 211
    :goto_6
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-wide/16 v11, 0x0

    cmpl-double v13, v9, v11

    if-lez v13, :cond_f

    goto :goto_7

    :cond_f
    cmpg-double v2, v9, v11

    if-nez v2, :cond_10

    .line 218
    iget v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    goto :goto_7

    :cond_10
    move v2, v7

    .line 24147
    :goto_7
    iget-object v7, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lo/isUnknownVersion;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24148
    :cond_11
    iput v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->f:I

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getPriceChangeRate()D

    .line 228
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v7, Lo/requiresObjectContext;

    iget-object v9, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->o:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-direct {v7, v9, v1}, Lo/requiresObjectContext;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;)V

    const-wide/16 v9, 0x0

    invoke-static {v2, v9, v10, v7, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getActiveTags()Ljava/util/List;

    move-result-object v2

    .line 25174
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 25177
    iget-object v7, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lo/isUnknownVersion;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25178
    :cond_12
    iget-object v7, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lo/isUnknownVersion;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_14

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    const-string v10, " "

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 25175
    :cond_13
    iget-object v7, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lo/isUnknownVersion;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_14

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 25180
    :cond_14
    :goto_8
    iput-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Ljava/util/List;

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getFeeTag()Ljava/lang/String;

    move-result-object v2

    .line 26185
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_16

    .line 26188
    iget-object v9, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v9, :cond_15

    iget-object v9, v9, Lo/isUnknownVersion;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_15

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26189
    :cond_15
    iget-object v9, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v9, :cond_17

    iget-object v9, v9, Lo/isUnknownVersion;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_17

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 26186
    :cond_16
    iget-object v7, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lo/isUnknownVersion;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_17

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26191
    :cond_17
    :goto_9
    iput-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->g:Ljava/lang/String;

    .line 234
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lo/isUnknownVersion;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_18

    new-instance v7, Lo/allocByteBuffer;

    iget-object v9, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->o:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-direct {v7, v3, v9, v1}, Lo/allocByteBuffer;-><init>(ZLcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    :cond_18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v7, Lo/BufferRecycler;

    iget-object v9, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->o:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;

    invoke-direct {v7, v0, v9, v1, v3}, Lo/BufferRecycler;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 262
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/isUnknownVersion;

    .line 27269
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getPreMarketBean()Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    move-result-object v3

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_19

    .line 27272
    iget-object v7, v2, Lo/isUnknownVersion;->n:Landroid/view/ViewStub;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :cond_19
    if-eqz v4, :cond_1a

    .line 27274
    iget-object v2, v2, Lo/isUnknownVersion;->n:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 27275
    invoke-static {v2}, Lo/toFullString;->bind(Landroid/view/View;)Lo/toFullString;

    move-result-object v2

    goto :goto_a

    :cond_1a
    if-eqz v2, :cond_1f

    .line 28096
    iget-object v2, v2, Lo/isUnknownVersion;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1f

    const v4, 0x7f0b567c

    .line 27278
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 27279
    invoke-static {v2}, Lo/toFullString;->bind(Landroid/view/View;)Lo/toFullString;

    move-result-object v2

    .line 27282
    :goto_a
    iget-object v4, v2, Lo/toFullString;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    .line 27790
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f155173

    .line 27283
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 27284
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27285
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getPreMarketEndTime()Ljava/lang/Long;

    move-result-object v7

    .line 27286
    iget-object v9, v2, Lo/toFullString;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 29025
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v7, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29026
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 27286
    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_b

    :cond_1b
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    :goto_b
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27288
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;->getCurrentAssetText()Ljava/lang/String;

    move-result-object v4

    .line 27289
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;->getMaxHoldingsText()Ljava/lang/String;

    move-result-object v7

    .line 27290
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;->getHasPermission()Ljava/lang/Boolean;

    move-result-object v9

    .line 27292
    iget-object v10, v2, Lo/toFullString;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v6

    aput-object v7, v11, v5

    const/4 v4, 0x2

    aput-object v1, v11, v4

    const v1, 0x7f152a1b

    invoke-static {v1, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27293
    iget-object v1, v2, Lo/toFullString;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    if-eqz v9, :cond_1c

    const/4 v4, 0x0

    goto :goto_c

    :cond_1c
    const/16 v4, 0x8

    .line 27792
    :goto_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27294
    iget-object v1, v2, Lo/toFullString;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    if-eqz v9, :cond_1d

    goto :goto_d

    :cond_1d
    const/16 v6, 0x8

    .line 27794
    :goto_d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_1f

    .line 27296
    iget-object v1, v2, Lo/toFullString;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, 0x7f155595

    goto :goto_e

    :cond_1e
    const v4, 0x7f155594

    :goto_e
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27297
    iget-object v1, v2, Lo/toFullString;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30072
    iget-object v2, v2, Lo/toFullString;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27297
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;->getPermissionTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1f
    return-void
.end method

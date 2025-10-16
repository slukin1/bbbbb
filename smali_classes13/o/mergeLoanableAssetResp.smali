.class public final synthetic Lo/mergeLoanableAssetResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/getProMaxApr;

.field private synthetic e:Lo/setGetSubSelectorResp;


# direct methods
.method public synthetic constructor <init>(Lo/setGetSubSelectorResp;Lo/getProMaxApr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeLoanableAssetResp;->e:Lo/setGetSubSelectorResp;

    iput-object p2, p0, Lo/mergeLoanableAssetResp;->d:Lo/getProMaxApr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/mergeLoanableAssetResp;->e:Lo/setGetSubSelectorResp;

    iget-object v2, v0, Lo/mergeLoanableAssetResp;->d:Lo/getProMaxApr;

    .line 3015
    iget-object v3, v1, Lo/setGetSubSelectorResp;->d:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-eqz v3, :cond_0

    .line 2146
    invoke-virtual {v3}, Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    const v3, 0x7f15364c

    .line 2147
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 2149
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v7, "#EAECEF"

    const-string v8, "#202630"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2151
    :cond_1
    iget-object v3, v2, Lo/getProMaxApr;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 4321
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x3f

    const/16 v14, 0x18

    if-lt v3, v14, :cond_2

    .line 5000
    invoke-static {v6, v15}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_1

    .line 4324
    :cond_2
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 2152
    :goto_1
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    .line 2153
    sget-object v10, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2154
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    :goto_2
    move-object v11, v3

    .line 2150
    new-instance v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v7, v3

    const/16 v4, 0x18

    move/from16 v14, v16

    const/16 v5, 0x3f

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v7 .. v16}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2159
    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "<b>(.*)</b>"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    .line 6039
    iget-object v8, v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->f:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    .line 2161
    invoke-static {v8, v7, v10, v10, v9}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_7

    .line 7039
    iget-object v11, v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->f:Ljava/lang/CharSequence;

    .line 2163
    invoke-static {v11, v7, v10, v10, v9}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 2559
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8321
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v4, :cond_5

    .line 9000
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_4

    .line 8324
    :cond_5
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 2166
    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2167
    new-instance v4, Lo/mergeGetSubSelectorResp$DropdropElements3$DropdropElements4;

    invoke-direct {v4, v3, v1}, Lo/mergeGetSubSelectorResp$DropdropElements3$DropdropElements4;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lo/setGetSubSelectorResp;)V

    add-int/2addr v9, v7

    const/16 v1, 0x11

    invoke-virtual {v10, v4, v8, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2561
    new-instance v1, Landroid/text/SpannedString;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v1, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 2181
    check-cast v1, Ljava/lang/CharSequence;

    .line 10448
    iget-object v4, v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v4}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11050
    :cond_6
    iget-object v1, v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 2182
    invoke-virtual {v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getContentView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2186
    :cond_7
    iget-object v1, v2, Lo/getProMaxApr;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v17, v1

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x11

    const/16 v19, 0x0

    const/16 v1, 0x14

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v23}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    goto :goto_6

    .line 2189
    :cond_8
    iget-object v1, v2, Lo/getProMaxApr;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f152280

    .line 2190
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    .line 2191
    sget-object v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2192
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    :goto_5
    move-object v7, v1

    .line 2188
    new-instance v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2194
    iget-object v2, v2, Lo/getProMaxApr;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/16 v2, 0x14

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    move-object v8, v1

    invoke-static/range {v8 .. v15}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 2196
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

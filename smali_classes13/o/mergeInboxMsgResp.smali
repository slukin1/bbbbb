.class public final synthetic Lo/mergeInboxMsgResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/getProMaxApr;


# direct methods
.method public synthetic constructor <init>(Lo/getProMaxApr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeInboxMsgResp;->d:Lo/getProMaxApr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/mergeInboxMsgResp;->d:Lo/getProMaxApr;

    const v2, 0x7f15364a

    .line 2106
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 2108
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "#EAECEF"

    const-string v5, "#202630"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2110
    :cond_0
    iget-object v2, v1, Lo/getProMaxApr;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3321
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x3f

    const/16 v15, 0x18

    if-lt v2, v15, :cond_1

    .line 4000
    invoke-static {v3, v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_0

    .line 3324
    :cond_1
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 2111
    :goto_0
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    .line 2112
    sget-object v7, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2113
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    :goto_1
    move-object v8, v2

    .line 2109
    new-instance v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2116
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "<b>(.*)</b>"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_6

    .line 5039
    iget-object v4, v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 2118
    invoke-static {v4, v5, v7, v7, v6}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_6

    .line 6039
    iget-object v8, v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->f:Ljava/lang/CharSequence;

    .line 2120
    invoke-static {v8, v5, v7, v7, v6}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 2556
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7321
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v15, :cond_4

    .line 8000
    invoke-static {v3, v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_2

    .line 7324
    :cond_4
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 2123
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2124
    new-instance v3, Lo/mergeGetSubSelectorResp$DropdropElements3$DropdropElements3;

    invoke-direct {v3, v2}, Lo/mergeGetSubSelectorResp$DropdropElements3$DropdropElements3;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    add-int/2addr v6, v5

    const/16 v5, 0x11

    invoke-virtual {v7, v3, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2558
    new-instance v3, Landroid/text/SpannedString;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v3, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 2135
    check-cast v3, Ljava/lang/CharSequence;

    .line 9448
    iget-object v4, v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v4}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10050
    :cond_5
    iget-object v3, v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 2136
    invoke-virtual {v3}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getContentView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2140
    :cond_6
    iget-object v1, v1, Lo/getProMaxApr;->a:Landroidx/appcompat/widget/AppCompatImageView;

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

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v23}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 2141
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

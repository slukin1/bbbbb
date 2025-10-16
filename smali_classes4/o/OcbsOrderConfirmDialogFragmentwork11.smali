.class public final Lo/OcbsOrderConfirmDialogFragmentwork11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/SimpaisaAccountListViewModelrequestAccountList1;Landroid/text/SpannableString;Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;II)V
    .locals 2

    .line 308
    iget-object v0, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/didi/hummer/component/text/URLSpanEx;

    iget-object v1, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->j:Ljava/lang/String;

    iget p2, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->h:I

    invoke-direct {v0, v1, p2}, Lcom/didi/hummer/component/text/URLSpanEx;-><init>(Ljava/lang/String;I)V

    const/16 p2, 0x11

    invoke-virtual {p1, v0, p3, p4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 312
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 91
    const-string v2, "text"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    const-string v3, "color"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    const-string v4, "backgroundColor"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    const-string v5, "fontFamily"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 95
    const-string v6, "fontSize"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 96
    const-string v7, "fontWeight"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 97
    const-string v8, "fontStyle"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 98
    const-string v9, "textDecoration"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 99
    const-string v10, "image"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 100
    const-string v11, "imageWidth"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 101
    const-string v12, "imageHeight"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 102
    const-string v13, "imageAlign"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 103
    const-string v14, "href"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 104
    const-string v15, "hrefColor"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    new-instance v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;

    invoke-direct {v15}, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;-><init>()V

    move-object/from16 p0, v0

    .line 107
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->m:Ljava/lang/String;

    .line 110
    :cond_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 111
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lo/setFiatCurrencyCode;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->a:I

    .line 113
    :cond_1
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 114
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lo/setFiatCurrencyCode;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->b:I

    .line 116
    :cond_2
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 117
    check-cast v5, Ljava/lang/String;

    iput-object v5, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 119
    :cond_3
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 120
    check-cast v7, Ljava/lang/String;

    iput-object v7, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 122
    :cond_4
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 123
    check-cast v8, Ljava/lang/String;

    iput-object v8, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 125
    :cond_5
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 126
    check-cast v9, Ljava/lang/String;

    iput-object v9, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->o:Ljava/lang/String;

    .line 128
    :cond_6
    invoke-static {v6}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->c:I

    .line 129
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 130
    check-cast v10, Ljava/lang/String;

    iput-object v10, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 132
    :cond_7
    invoke-static {v11}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->l:I

    .line 133
    invoke-static {v12}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->n:I

    .line 134
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 135
    check-cast v13, Ljava/lang/String;

    iput-object v13, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 137
    :cond_8
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 138
    check-cast v14, Ljava/lang/String;

    iput-object v14, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->j:Ljava/lang/String;

    :cond_9
    move-object/from16 v0, p0

    .line 140
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 141
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/setFiatCurrencyCode;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->h:I

    :cond_a
    return-object v15
.end method

.method public static c(Lo/SimpaisaAccountListViewModelrequestAccountList1;Landroid/text/SpannableString;Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;IILo/OcbsOrderConfirmDialogFragmentsubscribeLiveData1511;)V
    .locals 8

    .line 281
    iget-object v0, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iget-object v0, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->i:Ljava/lang/String;

    new-instance v7, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentswitchTargetCrypto1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentswitchTargetCrypto1;-><init>(Landroid/text/SpannableString;Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;IILo/OcbsOrderConfirmDialogFragmentsubscribeLiveData1511;)V

    invoke-static {p0, v0, v7}, Lo/setPurchaseType;->a(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Lo/getBrowser;)V

    :cond_0
    return-void
.end method

.method public static e(Lo/SimpaisaAccountListViewModelrequestAccountList1;Landroid/text/SpannableString;Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;II)V
    .locals 5

    .line 235
    iget v0, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->a:I

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->a:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    :cond_0
    iget v0, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->b:I

    if-eqz v0, :cond_1

    .line 239
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->b:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 241
    :cond_1
    iget-object v0, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 244
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 246
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_3

    .line 247
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/graphics/Typeface;)I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v3, 0x0

    .line 250
    :goto_0
    invoke-static {}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iget-object v4, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v4, v0, v3}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 251
    new-instance v0, Lo/OcbsPaypalDeleteAccountNoticeDialogFragmentKtcreateOcbsPaypalDeleteAccountNoticeDialogFragmentshowDoubleCheckDialog11onOkClick1;

    invoke-direct {v0, p0}, Lo/OcbsPaypalDeleteAccountNoticeDialogFragmentKtcreateOcbsPaypalDeleteAccountNoticeDialogFragmentshowDoubleCheckDialog11onOkClick1;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    :cond_4
    iget p0, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->c:I

    if-lez p0, :cond_5

    .line 254
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    iget v0, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->c:I

    invoke-direct {p0, v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1, p0, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 258
    :cond_5
    iget-object p0, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_6

    iget-object p0, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v3, "bold"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    .line 261
    :goto_1
    iget-object v3, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "italic"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz p0, :cond_8

    if-eqz v2, :cond_8

    .line 265
    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, p0, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_9

    .line 267
    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, p0, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 269
    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, p0, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 271
    :cond_a
    :goto_2
    iget-object p0, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 272
    iget-object p0, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->o:Ljava/lang/String;

    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 273
    new-instance p0, Landroid/text/style/UnderlineSpan;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1, p0, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 274
    :cond_b
    iget-object p0, p2, Lo/OcbsOrderConfirmDialogFragmentwork11$DemoFundsParentComponent;->o:Ljava/lang/String;

    const-string p2, "line-through"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 275
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1, p0, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    return-void
.end method

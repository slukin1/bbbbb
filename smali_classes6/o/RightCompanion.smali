.class public final Lo/RightCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GeneralWsResp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    .line 1130
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getNetwork()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "?address="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&network="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 1131
    invoke-virtual/range {p1 .. p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 1132
    invoke-virtual/range {p1 .. p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&addressBookId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 1134
    invoke-virtual/range {p1 .. p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_a

    .line 1135
    invoke-virtual/range {p1 .. p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&coin="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    .line 1137
    invoke-virtual/range {p1 .. p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddressTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v2

    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    if-eqz p1, :cond_e

    .line 1138
    invoke-virtual/range {p1 .. p1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddressTag()Ljava/lang/String;

    move-result-object v2

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&addressTag="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1140
    :cond_f
    :goto_9
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    .line 1141
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tranId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1143
    :cond_11
    :goto_a
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "app_click_withdraw_address_gtr"

    invoke-static {v0, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 2052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    if-nez p4, :cond_12

    move-object v13, v4

    goto :goto_b

    :cond_12
    move-object/from16 v13, p4

    .line 3051
    :goto_b
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1143
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1144
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1145
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getExpireTimeSeconds;",
            ">;>;"
        }
    .end annotation

    .line 152
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getDocumentFramingMargin;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 62
    invoke-static {p1, p2, p3, p4, p5}, Lo/getReturnTransformedDocumentImage;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 61
    :cond_0
    invoke-static {p1, p2}, Lo/bua;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v6, p1

    .line 79
    const-class v0, Lo/getKeepMarginOnTransformedDocumentImage;

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 79
    check-cast v0, Lo/getKeepMarginOnTransformedDocumentImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v6, :cond_15

    .line 81
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const/4 v7, 0x1

    .line 82
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v5, v2, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 83
    :goto_2
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    const/16 v5, 0x8

    if-nez v0, :cond_3

    const/16 v3, 0x8

    .line 155
    :cond_3
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/wallet/withdrawal/api/pojo/Address;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 85
    :goto_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v9, "/{lang}/my/security/address-verify-detail"

    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_12

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v10, 0x7f06015e

    const v11, 0x7f060054

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v9, "5"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_5

    .line 112
    invoke-static {v1, v11}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    :cond_5
    if-eqz v1, :cond_6

    const v0, 0x7f155b22

    .line 113
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_7

    .line 7276
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    :cond_7
    const-string v0, "Verified"

    goto/16 :goto_4

    .line 86
    :pswitch_1
    const-string v9, "4"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_8

    .line 104
    invoke-static {v1, v11}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    :cond_8
    if-eqz v1, :cond_9

    const v0, 0x7f155b1f

    .line 105
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_a

    .line 8276
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 8277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    :cond_a
    const-string v0, "Declared"

    goto/16 :goto_4

    .line 86
    :pswitch_2
    const-string v9, "3"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f06008b

    if-eqz v1, :cond_b

    .line 96
    invoke-static {v1, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    :cond_b
    if-eqz v1, :cond_c

    const v5, 0x7f155b20

    .line 97
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f06015f

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_d

    .line 9276
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 9277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    :cond_d
    const-string v0, "Pending"

    goto :goto_4

    .line 86
    :pswitch_3
    const-string v9, "2"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :pswitch_4
    const-string v9, "1"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    const v0, 0x7f06007b

    if-eqz v1, :cond_f

    .line 88
    invoke-static {v1, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    :cond_f
    if-eqz v1, :cond_10

    const v5, 0x7f155b21

    .line 89
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060160

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_11

    .line 10276
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 10277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    :cond_11
    const-string v0, "Unverified"

    :goto_4
    move-object v5, v0

    goto :goto_6

    .line 120
    :cond_12
    :goto_5
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v4

    .line 125
    :goto_6
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    .line 126
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_exposure_withdraw_address_gtr"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 11052
    const-string v10, "df_10"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 12051
    const-string v10, "df_9"

    move-object v11, v5

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 128
    :cond_13
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_14

    .line 129
    new-instance v9, Lo/nativeGetBuildVersion;

    move-object v0, v9

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lo/nativeGetBuildVersion;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    const-wide/16 v0, 0x0

    invoke-static {v8, v0, v1, v9, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 147
    :cond_14
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/getKeepMarginOnTransformedDocumentImage;",
            ">;"
        }
    .end annotation

    .line 72
    const-class v0, Lo/getKeepMarginOnTransformedDocumentImage;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lo/getLightingThresholds;->INSTANCE:Lo/getLightingThresholds;

    invoke-static {p1}, Lo/getLightingThresholds;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/Heartbeat;",
            ">;>;"
        }
    .end annotation

    .line 45
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getDocumentFramingMargin;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;>;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lo/getCaptureStrategy;->a(Lo/getDocumentFramingMargin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZ)V
    .locals 1

    .line 43
    sget-object v0, Lo/getErrIsFollowUpdate;->INSTANCE:Lo/getErrIsFollowUpdate;

    invoke-static {p1, p2, p3, p4, p5}, Lo/getErrIsFollowUpdate;->a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final e()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getCmdCh;",
            ">;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v0

    invoke-interface {v0}, Lo/getDocumentFramingMargin;->f()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/Network;",
            ">;>;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v0

    const/4 v1, 0x0

    .line 4100
    invoke-interface {v0, p1, v1}, Lo/getDocumentFramingMargin;->a(Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

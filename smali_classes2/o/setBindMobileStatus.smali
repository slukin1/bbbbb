.class public final Lo/setBindMobileStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 142
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5171
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 143
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    int-to-long v2, p1

    rem-long/2addr v0, v2

    long-to-int p1, v0

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 144
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v0, 0x7f0605a3

    .line 146
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 147
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;
    .locals 7

    and-int/lit8 p5, p7, 0x1

    if-eqz p5, :cond_0

    .line 4032
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    :cond_0
    move-object v0, p0

    and-int/lit8 p0, p7, 0x2

    if-eqz p0, :cond_1

    .line 33
    const-string p1, ""

    :cond_1
    move-object v1, p1

    and-int/lit8 p0, p7, 0x8

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_3

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    and-int/lit8 p0, p7, 0x40

    if-eqz p0, :cond_4

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, p6

    :goto_2
    const/4 v5, 0x0

    move-object v2, p2

    .line 31
    invoke-static/range {v0 .. v6}, Lo/setBindMobileStatus;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 41
    sget-object v3, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->VIP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1120
    new-instance v0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    const/4 v5, 0x0

    const v1, 0x7f081daf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x7f06002a

    const/4 v10, 0x0

    const/16 v11, 0x25

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 45
    :cond_0
    sget-object v3, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->GROUP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    .line 2134
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2136
    :cond_1
    invoke-static/range {p0 .. p1}, Lo/setBindMobileStatus;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 2132
    new-instance v9, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v6, 0x7f060025

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 3081
    :cond_2
    const-string v0, "null"

    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    .line 3171
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3082
    new-instance v9, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_3
    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    .line 3088
    new-instance v0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    const/4 v11, 0x0

    const v1, 0x7f080eaf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x7f060074

    const/16 v16, 0x0

    const/16 v17, 0x25

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 3095
    :cond_4
    const-string v4, ""

    const/4 v5, 0x1

    if-eqz p5, :cond_7

    if-eqz v2, :cond_5

    .line 3097
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    move-object v8, v4

    goto :goto_0

    :cond_6
    move-object v8, v3

    .line 3096
    :goto_0
    new-instance v0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const v10, 0x7f060074

    const v11, 0x7f060025

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 3172
    :cond_7
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3105
    new-instance v9, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_8
    if-eqz v2, :cond_9

    .line 3112
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    move-object v8, v4

    goto :goto_1

    :cond_a
    move-object v8, v3

    .line 3111
    :goto_1
    new-instance v0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const v10, 0x7f060088

    const v11, 0x7f060074

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    const-string p0, "Shield"

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lo/BardPluginJSWebSendEvent2NativePlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZI)V
    .locals 7

    .line 36
    invoke-static/range {p0 .. p6}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZI)V

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    int-to-float p2, p1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupContentPadding(I)V

    :cond_0
    if-eqz p0, :cond_1

    .line 45
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupBlockTip$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/String;ZIIILjava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {p1, p2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusPosition(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method private static c(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZ)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p2, :cond_0

    const p1, 0x7f06008c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f06008d

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f060083

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 115
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p0, v0, p1, p2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusColorAndBg(IFZ)V

    :cond_2
    return-void
.end method

.method private static d(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZI)V
    .locals 7

    .line 57
    invoke-static/range {p0 .. p6}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZI)V

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 p2, 0x3

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 65
    invoke-virtual {p0, p2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupContentPadding(I)V

    :cond_0
    if-eqz p0, :cond_1

    .line 66
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupBlockTip$default(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;Ljava/lang/String;ZIIILjava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    const/4 p2, 0x4

    int-to-float p2, p2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {p1, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusPosition(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V
    .locals 7

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    const/16 p6, 0xc

    const/16 v6, 0xc

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 49
    invoke-static/range {v0 .. v6}, Lo/BardPluginJSWebSendEvent2NativePlugin;->d(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZI)V

    return-void
.end method

.method public static final e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZ)V
    .locals 7

    const/16 v6, 0x3a

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 98
    invoke-static/range {v0 .. v6}, Lo/BardPluginJSWebSendEvent2NativePlugin;->e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    int-to-float p3, p1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {p2, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 106
    invoke-virtual {p0, p3}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupContentPadding(I)V

    :cond_0
    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusBackground(Z)V

    :cond_1
    if-eqz p0, :cond_2

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p2, p1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {p2, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusPosition(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static final e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZI)V
    .locals 0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, p1, p3, p6}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupMessageAlignment(ZZI)V

    :cond_0
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupContentBackground(ZZ)V

    :cond_1
    if-eqz p0, :cond_2

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    invoke-static {p3, p2, p6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;->setupStatusPosition(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 25
    invoke-static {p0, p4, p5}, Lo/BardPluginJSWebSendEvent2NativePlugin;->c(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZ)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZII)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    move v5, p1

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/16 p6, 0xc

    const/16 v7, 0xc

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 28
    invoke-static/range {v1 .. v7}, Lo/BardPluginJSWebSendEvent2NativePlugin;->a(Lcom/binance/c2c/chat_new/widget/ChatMessageLayout;ZZZZZI)V

    return-void
.end method

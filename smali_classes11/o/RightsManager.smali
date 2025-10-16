.class public final Lo/RightsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/RightsManager;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "Ljava/lang/Runnable;",
        "p5",
        "",
        "c",
        "(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IILjava/lang/Runnable;)V",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/RightsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/RightsManager;

    invoke-direct {v0}, Lo/RightsManager;-><init>()V

    sput-object v0, Lo/RightsManager;->INSTANCE:Lo/RightsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x6bf6082e

    if-eq v0, v1, :cond_1

    const v1, -0x3f2a28e2

    if-eq v0, v1, :cond_0

    const v1, 0x5ca7169e

    if-ne v0, v1, :cond_2

    const-string v0, "deposit"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 224
    const-string p0, "app_view_deposit_crypto_detail_newuserguide_section_view"

    return-object p0

    .line 223
    :cond_0
    const-string v0, "addressWithdraw"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 225
    const-string p0, "app_view_withdraw_crypto_newuserguide_section_view"

    return-object p0

    .line 223
    :cond_1
    const-string v0, "payWithdraw"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 227
    :cond_2
    const-string p0, ""

    return-object p0

    .line 226
    :cond_3
    const-string p0, "app_view_withdraw_crypto_internal_transfer_newuserguide_section_view"

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 11

    .line 4149
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x6bf6082e

    if-eq p2, v0, :cond_2

    const v0, -0x3f2a28e2

    if-eq p2, v0, :cond_0

    const v0, 0x5ca7169e

    if-ne p2, v0, :cond_3

    const-string p2, "deposit"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4151
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4153
    sget-object p0, Lo/getKeepDpiOnTransformedDocumentImage;->INSTANCE:Lo/getKeepDpiOnTransformedDocumentImage;

    invoke-static {}, Lo/getKeepDpiOnTransformedDocumentImage;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 4151
    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 4149
    :cond_0
    const-string p2, "addressWithdraw"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4157
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4159
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 4161
    sget-object p1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->S()Lcom/binance/data/beans/WebViewPathConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4162
    invoke-virtual {p1}, Lcom/binance/data/beans/WebViewPathConfig;->getWithdrawVideoGuide()Lcom/binance/data/beans/WebViewPathConfig$PathConfig;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4159
    :goto_0
    const-string p2, "/{lang}/support/faq/85a1c394ac1d489fb0bfac0ef2fceafd"

    invoke-virtual {p0, p2, p1}, Lcom/binance/base/tools/DomainUtil;->c(Ljava/lang/String;Lcom/binance/data/beans/WebViewPathConfig$PathConfig;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 4157
    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 4149
    :cond_2
    const-string p2, "payWithdraw"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4167
    sget-object p0, Lo/getAccessMsg;->INSTANCE:Lo/getAccessMsg;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getAccessMsg;->d(Landroid/content/Context;)V

    .line 4170
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/app/Activity;Lcom/binance/widget/guide/GuideView;)V
    .locals 1

    .line 5210
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-static {p0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 6131
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 6132
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/view/ViewGroup;Lcom/binance/widget/guide/GuideView;Ljava/lang/Runnable;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1197
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1198
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1199
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1200
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1201
    const-string p1, "df_10"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2230
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const p2, -0x6bf6082e

    if-eq p1, p2, :cond_2

    const p2, -0x3f2a28e2

    if-eq p1, p2, :cond_1

    const p2, 0x5ca7169e

    if-ne p1, p2, :cond_3

    const-string p1, "deposit"

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2231
    const-string p1, "app_click_deposit_crypto_detail_newuserguide_section_next_click"

    goto :goto_0

    .line 2230
    :cond_1
    const-string p1, "addressWithdraw"

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2232
    const-string p1, "app_click_withdraw_crypto_newuserguide_section_next_click"

    goto :goto_0

    .line 2230
    :cond_2
    const-string p1, "payWithdraw"

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2234
    :cond_3
    const-string p1, ""

    goto :goto_0

    .line 2233
    :cond_4
    const-string p1, "app_click_withdraw_crypto_internal_transfer_newuserguide_section_next_click"

    .line 1202
    :goto_0
    const-string p2, "$element_id"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1203
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 1203
    const-string p2, "$AppClick"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1204
    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p0, p4, p2, p3}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1205
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1206
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1207
    invoke-static {p5}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IILjava/lang/Runnable;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    .line 59
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    .line 60
    new-array v2, v1, [I

    move-object/from16 v3, p2

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    .line 62
    aget v5, v2, v4

    iput v5, v11, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    .line 63
    aget v2, v2, v5

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 64
    iget v2, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 65
    iget v2, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 67
    iget v2, v11, Landroid/graphics/Rect;->left:I

    const/16 v3, 0xf

    if-nez v2, :cond_0

    .line 68
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v2

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 70
    :cond_0
    iget v2, v11, Landroid/graphics/Rect;->right:I

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lo/getClosePositionAsset;->b(Landroid/content/Context;)I

    move-result v6

    if-ne v2, v6, :cond_1

    .line 71
    iget v2, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v6

    sub-int/2addr v2, v6

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 75
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v2, v18

    :goto_0
    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object/from16 v6, v18

    .line 76
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lo/isSuggestVolumeSet;->inflate(Landroid/view/LayoutInflater;)Lo/isSuggestVolumeSet;

    move-result-object v2

    .line 80
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const v12, -0x6bf6082e

    const v14, 0x7f1561eb

    const v15, 0x7f1560cc

    const v16, 0x7f1560cb

    const/4 v4, 0x3

    const-string v17, ""

    if-eq v10, v12, :cond_a

    const v12, -0x3f2a28e2

    if-eq v10, v12, :cond_7

    const v12, 0x5ca7169e

    if-ne v10, v12, :cond_e

    const-string v10, "deposit"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 83
    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v8, v5, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const v4, 0x7f1561ea

    .line 94
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 95
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_5
    const v4, 0x7f1561e8

    .line 90
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f1561e9

    .line 91
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_6
    const v4, 0x7f1561e7

    .line 86
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f1561e4

    .line 87
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 81
    :cond_7
    const-string v10, "addressWithdraw"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eq v8, v5, :cond_9

    if-eq v8, v1, :cond_8

    if-ne v8, v4, :cond_e

    .line 112
    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v4, 0x7f1560cd

    .line 113
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f1560ce

    .line 114
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 107
    :cond_8
    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 109
    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 102
    :cond_9
    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v4, 0x7f1560c9

    .line 103
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f1560ca

    .line 104
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 81
    :cond_a
    const-string v10, "payWithdraw"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eq v8, v5, :cond_d

    if-eq v8, v1, :cond_c

    if-eq v8, v4, :cond_b

    goto :goto_2

    .line 131
    :cond_b
    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v4, 0x7f15629e

    .line 132
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 133
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 126
    :cond_c
    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 128
    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 121
    :cond_d
    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v4, 0x7f15629c

    .line 122
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f15629d    # 1.98567E38f

    .line 123
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_e
    :goto_2
    move-object/from16 v4, v17

    .line 139
    :goto_3
    iget-object v10, v2, Lo/isSuggestVolumeSet;->f:Landroid/widget/TextView;

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v10, v2, Lo/isSuggestVolumeSet;->i:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v4, v2, Lo/isSuggestVolumeSet;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v4, v2, Lo/isSuggestVolumeSet;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v8, v1, :cond_f

    .line 146
    iget-object v1, v2, Lo/isSuggestVolumeSet;->e:Lcom/major/android/uikit2/button/KitButton;

    const v4, 0x7f151488

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, v2, Lo/isSuggestVolumeSet;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 148
    iget-object v1, v2, Lo/isSuggestVolumeSet;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/fromIntValue;

    invoke-direct {v4, v7, v0}, Lo/fromIntValue;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const-wide/16 v14, 0x0

    invoke-static {v1, v14, v15, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 173
    :cond_f
    new-instance v4, Lcom/binance/widget/guide/GuideView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/binance/widget/guide/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v12

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703cc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    .line 7062
    iget-object v1, v2, Lo/isSuggestVolumeSet;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    move-object/from16 v16, v1

    check-cast v16, Landroid/view/View;

    .line 177
    new-instance v1, Lo/RightsManager$DropdropElements1;

    invoke-direct {v1, v9}, Lo/RightsManager$DropdropElements1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v17, v1

    check-cast v17, Lo/MarginTradeHeaderFragmentSetContent111;

    .line 175
    new-instance v1, Lo/MarginTradeHeaderFragment;

    const-string v10, "WalletStepGuider"

    const-string v13, "rect"

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lo/MarginTradeHeaderFragment;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;IILandroid/view/View;Lo/MarginTradeHeaderFragmentSetContent111;)V

    .line 190
    new-array v3, v5, [Lo/MarginTradeHeaderFragment;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/binance/widget/guide/GuideView;->setGuides(Ljava/util/ArrayList;)V

    .line 191
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    sget-object v1, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703ec

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Lcom/binance/widget/guide/GuideView;->setElevation(F)V

    .line 196
    iget-object v9, v2, Lo/isSuggestVolumeSet;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance v10, Lo/nativeGetApplicationIDs;

    move-object v1, v10

    move-object v2, v6

    move-object v3, v4

    move-object v11, v4

    move-object/from16 v4, p6

    move/from16 v5, p4

    move-object v12, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lo/nativeGetApplicationIDs;-><init>(Landroid/view/ViewGroup;Lcom/binance/widget/guide/GuideView;Ljava/lang/Runnable;ILjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_10

    .line 208
    move-object v4, v11

    check-cast v4, Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    if-eqz v12, :cond_11

    .line 209
    new-instance v1, Lo/InvalidLicenceKeyException;

    invoke-direct {v1, v0, v11}, Lo/InvalidLicenceKeyException;-><init>(Landroid/app/Activity;Lcom/binance/widget/guide/GuideView;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 214
    :cond_11
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 214
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 215
    instance-of v2, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_12

    move-object/from16 v18, v0

    check-cast v18, Lcom/binance/base/activity/BaseAppActivity;

    :cond_12
    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Lcom/binance/base/activity/BaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 216
    const-string v2, "$screen_name"

    invoke-static/range {p3 .. p3}, Lo/RightsManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v2, "df_10"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 215
    :goto_4
    invoke-interface {v1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 219
    invoke-static/range {p3 .. p3}, Lo/RightsManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.class public final Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;IZZLo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;",
        "Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Landroid/graphics/Canvas;",
        "p0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$equals;",
        "p2",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "p3",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V",
        "Landroid/graphics/Paint;",
        "h",
        "Landroid/graphics/Paint;",
        "d",
        "g",
        "e",
        "i",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;

.field final synthetic e:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;ZZII)V
    .locals 0

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->d:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;

    iput-boolean p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->c:Z

    iput-boolean p3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->a:Z

    iput p4, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->b:I

    iput p5, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->e:I

    .line 74
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 75
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 2025
    iget-object p3, p1, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060060

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->h:Landroid/graphics/Paint;

    .line 81
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 3025
    iget-object p1, p1, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f06001b

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->g:Landroid/graphics/Paint;

    .line 87
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 89
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->i:Landroid/graphics/Paint;

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 103
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-nez v2, :cond_14

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v4, v3, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz v4, :cond_0

    check-cast v3, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_14

    .line 106
    invoke-virtual {v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v4

    .line 321
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 322
    check-cast v8, Lo/EDDSAFrostPresignAsyncParameters;

    .line 106
    instance-of v8, v8, Lo/KCDSAReshareResult;

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    .line 107
    :cond_2
    invoke-virtual {v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v4

    .line 327
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 328
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 329
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/EDDSAFrostPresignAsyncParameters;

    .line 107
    instance-of v8, v8, Lo/KCDSAReshareResult;

    if-eqz v8, :cond_3

    .line 330
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    :goto_2
    if-eq v7, v9, :cond_14

    if-eq v4, v9, :cond_14

    .line 111
    invoke-virtual {v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lo/KCDSAReshareResult;

    if-eqz v9, :cond_5

    check-cast v8, Lo/KCDSAReshareResult;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    .line 4026
    iget-object v8, v8, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 113
    :goto_4
    const-string v9, "home_search"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    :goto_5
    if-ge v6, v2, :cond_14

    .line 120
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 121
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    .line 122
    invoke-virtual {v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/EDDSAFrostPresignAsyncParameters;

    if-eqz v11, :cond_13

    .line 124
    instance-of v12, v11, Lo/KCDSAReshareResult;

    if-nez v12, :cond_8

    if-ne v4, v10, :cond_13

    :cond_8
    if-eqz v12, :cond_9

    .line 126
    move-object v13, v11

    check-cast v13, Lo/KCDSAReshareResult;

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_a

    .line 5037
    iget-object v13, v13, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    .line 126
    :goto_7
    instance-of v14, v13, Lo/PaymentMobileTopUpHistoriesActivity;

    if-eqz v14, :cond_b

    check-cast v13, Lo/PaymentMobileTopUpHistoriesActivity;

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    .line 127
    :goto_8
    iget-object v14, v0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->d:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;

    .line 6025
    iget-object v14, v14, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v15

    if-eqz v13, :cond_c

    invoke-interface {v13}, Lo/PaymentMobileTopUpHistoriesActivity;->d()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lo/JResponse;->a(I)I

    move-result v16

    sub-int v15, v15, v16

    .line 129
    :cond_c
    iget-object v5, v0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->d:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;

    .line 7025
    iget-object v5, v5, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    if-eqz v13, :cond_d

    invoke-interface {v13}, Lo/PaymentMobileTopUpHistoriesActivity;->a()I

    move-result v13

    invoke-static {v13}, Lo/JResponse;->a(I)I

    move-result v13

    add-int/2addr v8, v13

    :cond_d
    if-eqz v12, :cond_e

    .line 132
    check-cast v11, Lo/KCDSAReshareResult;

    .line 8026
    iget-object v11, v11, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 132
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    int-to-float v10, v14

    int-to-float v11, v15

    int-to-float v5, v5

    int-to-float v8, v8

    .line 139
    iget-object v12, v0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->g:Landroid/graphics/Paint;

    move-object/from16 v17, p2

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v22, v12

    .line 134
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_e
    if-eq v7, v10, :cond_f

    if-eq v4, v10, :cond_f

    int-to-float v10, v14

    int-to-float v11, v15

    int-to-float v5, v5

    int-to-float v8, v8

    .line 195
    iget-object v12, v0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->h:Landroid/graphics/Paint;

    move-object/from16 v17, p2

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v22, v12

    .line 190
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    .line 143
    :cond_f
    iget-object v11, v0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->d:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;

    .line 9025
    iget-object v11, v11, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f060060

    if-ne v7, v10, :cond_10

    const v12, 0x7f06009b

    goto :goto_9

    :cond_10
    const v12, 0x7f060060

    .line 142
    :goto_9
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v23

    .line 150
    iget-object v11, v0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->d:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;

    .line 10025
    iget-object v11, v11, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-ne v7, v10, :cond_11

    const v12, 0x7f060060

    goto :goto_a

    :cond_11
    const v12, 0x7f06009b

    .line 149
    :goto_a
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v24

    if-eq v7, v10, :cond_12

    const/16 v10, 0x28

    .line 171
    invoke-static {v10}, Lo/JResponse;->a(I)I

    move-result v10

    add-int/2addr v8, v10

    :cond_12
    int-to-float v10, v15

    int-to-float v8, v8

    .line 177
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    new-instance v11, Landroid/graphics/LinearGradient;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v11

    move/from16 v20, v10

    move/from16 v22, v8

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 180
    iget-object v12, v0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->i:Landroid/graphics/Paint;

    check-cast v11, Landroid/graphics/Shader;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v11, v14

    int-to-float v5, v5

    .line 187
    iget-object v12, v0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->i:Landroid/graphics/Paint;

    move-object/from16 v17, p2

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v22, v12

    .line 182
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_13
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_14
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 5

    .line 208
    iget-boolean p4, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->a:Z

    if-eqz p4, :cond_7

    .line 212
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_7

    .line 217
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11954
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;

    .line 219
    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->d:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;

    .line 13490
    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    .line 219
    invoke-virtual {v0, p4, v1}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->d(II)I

    move-result v1

    .line 220
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;->b(I)I

    move-result v0

    .line 221
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v2, p3, Lo/EDDSAFrostSignAsyncParameters;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p3, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_0

    :cond_0
    move-object p3, v3

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 222
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "position "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " spanIndex "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", spanSize "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " view "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DynamicWidgetGridLayoutManager"

    invoke-static {p4, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    instance-of p3, v3, Lo/KCDSAReshareResult;

    if-eqz p3, :cond_7

    .line 224
    check-cast v3, Lo/KCDSAReshareResult;

    .line 13037
    iget-object p3, v3, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 224
    instance-of p3, p3, Lo/PaymentMobileTopUpHistoriesActivity;

    if-eqz p3, :cond_2

    .line 14037
    iget-object p2, v3, Lo/KCDSAReshareResult;->h:Lo/EDDSAFrostPresignAsyncParameters;

    .line 226
    check-cast p2, Lo/PaymentMobileTopUpHistoriesActivity;

    .line 227
    invoke-interface {p2}, Lo/PaymentMobileTopUpHistoriesActivity;->e()I

    move-result p3

    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 228
    invoke-interface {p2}, Lo/PaymentMobileTopUpHistoriesActivity;->c()I

    move-result p3

    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 229
    invoke-interface {p2}, Lo/PaymentMobileTopUpHistoriesActivity;->d()I

    move-result p3

    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 230
    invoke-interface {p2}, Lo/PaymentMobileTopUpHistoriesActivity;->a()I

    move-result p3

    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 233
    invoke-interface {p2}, Lo/PaymentMobileTopUpHistoriesActivity;->e()I

    move-result p1

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    invoke-interface {p2}, Lo/PaymentMobileTopUpHistoriesActivity;->c()I

    move-result p3

    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p3

    .line 234
    invoke-interface {p2}, Lo/PaymentMobileTopUpHistoriesActivity;->d()I

    move-result v0

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-interface {p2}, Lo/PaymentMobileTopUpHistoriesActivity;->a()I

    move-result p2

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItemOffsets left:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",right:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",top:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",bottom:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-static {p4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_2
    iget-object p3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->d:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;

    .line 16490
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    if-ne v0, p3, :cond_3

    .line 238
    iget p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 239
    iget p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 244
    iget p3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->b:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 245
    iget p3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->e:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 248
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 247
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    add-int/2addr v1, v0

    .line 250
    iget-object p3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->d:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;

    .line 17490
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    if-ne v1, p3, :cond_5

    .line 252
    iget p3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->e:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 253
    iget p3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->b:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 256
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 255
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 260
    :cond_5
    iget p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->e:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 261
    iget p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->e:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 264
    :cond_6
    :goto_1
    iget p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->e:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 265
    iget p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->e:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 95
    iget-boolean p3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->c:Z

    if-eqz p3, :cond_0

    .line 96
    iget-object p3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->d:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;

    .line 17029
    iget-object p3, p3, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->h:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    if-eqz p3, :cond_0

    .line 96
    invoke-interface {p3}, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;->q()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 97
    invoke-direct {p0, p2, p1}, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$5;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

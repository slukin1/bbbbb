.class final Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$DropdropElements3;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

.field private b:I

.field final c:Landroid/webkit/WebView;

.field private d:F

.field private e:F

.field private f:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:Ljava/util/List;

    .line 82
    sget-object v0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    const v0, 0x3d5a511a    # 0.0533f

    .line 83
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:F

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:I

    const v1, 0x3da3d70a    # 0.08f

    .line 85
    iput v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    .line 87
    new-instance v1, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    .line 88
    new-instance v2, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$1;

    invoke-direct {v2, p1, p2}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Landroid/webkit/WebView;

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    .line 403
    const-string v0, "center"

    if-nez p0, :cond_0

    return-object v0

    .line 406
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput$5;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    .line 410
    :cond_1
    const-string p0, "end"

    return-object p0

    .line 408
    :cond_2
    const-string p0, "start"

    return-object p0
.end method

.method private c(IF)Ljava/lang/String;
    .locals 4

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 359
    invoke-static {p1, p2, v0, v1}, Lo/UmGridModifyParametersDialog;->b(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 362
    const-string p1, "unset"

    return-object p1

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    .line 365
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "%.2fpx"

    .line 1860
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 47

    move-object/from16 v0, p0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    iget v2, v2, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    .line 181
    invoke-static {v2}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault1;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:F

    .line 182
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c(IF)Ljava/lang/String;

    move-result-object v3

    .line 183
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2369
    iget v5, v4, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->b:I

    const-string v6, "unset"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v11, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    move-object v4, v6

    goto :goto_0

    .line 2371
    :cond_0
    iget v4, v4, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->d:I

    .line 2372
    invoke-static {v4}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault1;->b(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v10

    .line 2371
    const-string v4, "-0.05em -0.05em 0.15em %s"

    .line 3860
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 2382
    :cond_1
    iget v4, v4, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->d:I

    .line 2383
    invoke-static {v4}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault1;->b(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v10

    .line 2382
    const-string v4, "0.06em 0.08em 0.15em %s"

    .line 4860
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 2374
    :cond_2
    iget v4, v4, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->d:I

    invoke-static {v4}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault1;->b(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v10

    const-string v4, "0.1em 0.12em 0.15em %s"

    .line 5860
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 2378
    :cond_3
    iget v4, v4, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->d:I

    .line 2380
    invoke-static {v4}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault1;->b(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v10

    .line 2378
    const-string v4, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 6860
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const v5, 0x3f99999a    # 1.2f

    .line 184
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v2, v13, v10

    aput-object v3, v13, v11

    aput-object v12, v13, v9

    aput-object v4, v13, v8

    .line 168
    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 7860
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v2, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 188
    const-string v3, "default_bg"

    invoke-static {v3}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    iget v12, v12, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->e:I

    .line 189
    invoke-static {v12}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault1;->b(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v12, v13, v10

    .line 8860
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "background-color:%s;"

    invoke-static {v12, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 187
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 190
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_49

    .line 191
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    .line 192
    iget v13, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->z:F

    const v15, -0x800001

    const/high16 v16, 0x42c80000    # 100.0f

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_4

    iget v13, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->z:F

    mul-float v13, v13, v16

    goto :goto_2

    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 193
    :goto_2
    iget v7, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->D:I

    const/16 v17, -0x32

    const/16 v18, -0x64

    if-eq v7, v11, :cond_6

    if-eq v7, v9, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/16 v7, -0x64

    goto :goto_3

    :cond_6
    const/16 v7, -0x32

    .line 198
    :goto_3
    iget v8, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->w:F

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-string v5, "%.2f%%"

    cmpl-float v8, v8, v15

    if-eqz v8, :cond_e

    .line 199
    iget v8, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->v:I

    if-eq v8, v11, :cond_c

    .line 211
    iget v8, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->w:F

    mul-float v8, v8, v16

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v8, v15, v10

    .line 10860
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 214
    iget v15, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->H:I

    if-ne v15, v11, :cond_9

    .line 215
    iget v15, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->y:I

    if-eq v15, v11, :cond_8

    if-eq v15, v9, :cond_7

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    const/16 v15, -0x64

    goto :goto_4

    :cond_8
    const/16 v15, -0x32

    :goto_4
    neg-int v15, v15

    move/from16 v17, v15

    goto :goto_5

    .line 216
    :cond_9
    iget v15, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->y:I

    if-eq v15, v11, :cond_b

    if-eq v15, v9, :cond_a

    const/16 v17, 0x0

    goto :goto_5

    :cond_a
    const/16 v17, -0x64

    :cond_b
    :goto_5
    move/from16 v18, v17

    const/4 v9, 0x0

    const v17, 0x3f99999a    # 1.2f

    goto :goto_7

    .line 201
    :cond_c
    iget v8, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->w:F

    const-string v15, "%.2fem"

    cmpl-float v8, v8, v19

    if-ltz v8, :cond_d

    .line 202
    iget v8, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->w:F

    const v17, 0x3f99999a    # 1.2f

    mul-float v8, v8, v17

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v8, v9, v10

    .line 13860
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    goto :goto_6

    :cond_d
    const v17, 0x3f99999a    # 1.2f

    .line 204
    iget v8, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->w:F

    neg-float v8, v8

    sub-float v8, v8, v20

    mul-float v8, v8, v17

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v8, v9, v10

    .line 14860
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v18, 0x0

    goto :goto_7

    :cond_e
    const v17, 0x3f99999a    # 1.2f

    .line 219
    iget v8, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    sub-float v20, v20, v8

    mul-float v20, v20, v16

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v8, v9, v10

    .line 15860
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const/4 v9, 0x0

    .line 224
    :goto_7
    iget v15, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->C:F

    const v20, -0x800001

    cmpl-float v15, v15, v20

    if-eqz v15, :cond_f

    .line 225
    iget v15, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->C:F

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move/from16 v20, v7

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v15, v7, v10

    .line 16860
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    move/from16 v20, v7

    .line 226
    const-string v5, "fit-content"

    .line 228
    :goto_8
    iget-object v7, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->F:Landroid/text/Layout$Alignment;

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v7

    .line 229
    iget v15, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->H:I

    if-eq v15, v11, :cond_11

    const/4 v10, 0x2

    if-eq v15, v10, :cond_10

    .line 17398
    const-string v10, "horizontal-tb"

    goto :goto_9

    .line 17393
    :cond_10
    const-string v10, "vertical-lr"

    goto :goto_9

    .line 17395
    :cond_11
    const-string v10, "vertical-rl"

    .line 230
    :goto_9
    iget v15, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->E:I

    iget v11, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->G:F

    invoke-direct {v0, v15, v11}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c(IF)Ljava/lang/String;

    move-result-object v11

    .line 232
    iget-boolean v15, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->L:Z

    if-eqz v15, :cond_12

    iget v15, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->I:I

    goto :goto_a

    :cond_12
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    iget v15, v15, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->f:I

    :goto_a
    invoke-static {v15}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault1;->b(I)Ljava/lang/String;

    move-result-object v15

    .line 236
    iget v0, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->H:I

    const-string v22, "top"

    const-string v23, "left"

    move-object/from16 v24, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    if-eqz v9, :cond_17

    .line 247
    const-string v22, "bottom"

    goto :goto_d

    :cond_13
    if-eqz v9, :cond_16

    goto :goto_b

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    const-string v23, "right"

    :cond_16
    :goto_c
    move-object/from16 v46, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v46

    .line 254
    :cond_17
    :goto_d
    iget v0, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->H:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_18

    iget v0, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->H:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_18

    .line 261
    const-string v0, "width"

    goto :goto_e

    .line 257
    :cond_18
    const-string v0, "height"

    move/from16 v46, v20

    move/from16 v20, v18

    move/from16 v18, v46

    .line 264
    :goto_e
    iget-object v3, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->B:Ljava/lang/CharSequence;

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v25, v1

    .line 265
    const-string v1, ""

    if-nez v3, :cond_19

    .line 18084
    new-instance v3, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    move-object/from16 v26, v15

    const/4 v15, 0x0

    invoke-direct {v3, v1, v9, v15}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;-><init>(Ljava/lang/String;Ljava/util/Map;B)V

    move-object/from16 v36, v0

    move-object/from16 v27, v1

    move-object/from16 v32, v5

    move-object/from16 v30, v7

    move-object/from16 v37, v8

    :goto_f
    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move/from16 v39, v13

    move-object/from16 v35, v14

    goto/16 :goto_1d

    :cond_19
    move-object/from16 v26, v15

    .line 18086
    instance-of v15, v3, Landroid/text/Spanned;

    move-object/from16 v27, v1

    const-string v1, "<br>"

    if-nez v15, :cond_1a

    .line 18087
    new-instance v9, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;

    .line 19302
    invoke-static {v3}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 19303
    sget-object v15, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18087
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const/4 v15, 0x0

    invoke-direct {v9, v1, v3, v15}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;-><init>(Ljava/lang/String;Ljava/util/Map;B)V

    move-object/from16 v36, v0

    move-object/from16 v32, v5

    move-object/from16 v30, v7

    move-object/from16 v37, v8

    move-object v3, v9

    goto :goto_f

    :cond_1a
    const/4 v15, 0x0

    .line 18089
    check-cast v3, Landroid/text/Spanned;

    .line 18092
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v28, v11

    .line 18094
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v11

    move-object/from16 v29, v10

    const-class v10, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v30, v7

    const/4 v7, 0x0

    invoke-interface {v3, v7, v11, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    array-length v7, v10

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v7, :cond_1b

    aget-object v31, v10, v11

    .line 18095
    invoke-virtual/range {v31 .. v31}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v31

    move/from16 v32, v7

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v32

    goto :goto_10

    .line 18097
    :cond_1b
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 18098
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 18099
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v31, v10

    const-string v10, "bg_"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18100
    invoke-static {v10}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18101
    invoke-static {v11}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault1;->b(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v32, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v5, v15

    .line 20860
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18099
    invoke-virtual {v7, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v31

    move-object/from16 v5, v32

    goto :goto_11

    :cond_1c
    move-object/from16 v32, v5

    const/4 v15, 0x0

    .line 21130
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 21132
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v10

    const-class v11, Ljava/lang/Object;

    invoke-interface {v3, v15, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v11, :cond_3e

    move/from16 v31, v11

    aget-object v11, v10, v15

    move-object/from16 v33, v10

    .line 22150
    instance-of v10, v11, Landroid/text/style/StrikethroughSpan;

    const/16 v34, 0x0

    if-eqz v10, :cond_1d

    .line 22151
    const-string v35, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v36, v0

    move-object/from16 v37, v8

    move/from16 v38, v9

    move/from16 v39, v13

    move-object/from16 v43, v35

    move-object/from16 v35, v14

    goto/16 :goto_18

    :cond_1d
    move-object/from16 v35, v14

    .line 22152
    instance-of v14, v11, Landroid/text/style/ForegroundColorSpan;

    if-eqz v14, :cond_1e

    .line 22153
    move-object v14, v11

    check-cast v14, Landroid/text/style/ForegroundColorSpan;

    .line 22155
    invoke-virtual {v14}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v14

    invoke-static {v14}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault1;->b(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v36, v0

    move-object/from16 v37, v8

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v14, v8, v21

    .line 22154
    const-string v14, "<span style=\'color:%s;\'>"

    .line 23860
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object/from16 v43, v0

    move/from16 v38, v9

    move/from16 v39, v13

    goto/16 :goto_18

    :cond_1e
    move-object/from16 v36, v0

    move-object/from16 v37, v8

    const/16 v21, 0x0

    .line 22156
    instance-of v0, v11, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_1f

    .line 22157
    move-object v0, v11

    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    .line 22158
    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v0, v14, v21

    const-string v0, "<span class=\'bg_%s\'>"

    .line 24860
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 22159
    :cond_1f
    instance-of v0, v11, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault5;

    if-eqz v0, :cond_20

    .line 22160
    const-string v0, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_13

    .line 22161
    :cond_20
    instance-of v0, v11, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_22

    .line 22162
    move-object v0, v11

    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 22164
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 22165
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    int-to-float v0, v0

    goto :goto_14

    .line 22166
    :cond_21
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 22167
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v14, v8

    const-string v0, "<span style=\'font-size:%.2fpx;\'>"

    .line 25860
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 22168
    :cond_22
    instance-of v0, v11, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_23

    .line 22169
    move-object v0, v11

    check-cast v0, Landroid/text/style/RelativeSizeSpan;

    .line 22170
    invoke-virtual {v0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v0

    mul-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v0, v14, v21

    .line 22169
    const-string v0, "<span style=\'font-size:%.2f%%;\'>"

    .line 26860
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_23
    const/16 v21, 0x0

    .line 22171
    instance-of v0, v11, Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_25

    .line 22172
    move-object v0, v11

    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v8, 0x1

    .line 22174
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v0, v14, v21

    const-string v0, "<span style=\'font-family:\"%s\";\'>"

    .line 27860
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :cond_24
    move/from16 v38, v9

    move/from16 v39, v13

    move-object/from16 v43, v34

    goto/16 :goto_18

    .line 22176
    :cond_25
    instance-of v0, v11, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_28

    .line 22177
    move-object v0, v11

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_27

    const/4 v8, 0x2

    if-eq v0, v8, :cond_26

    const/4 v8, 0x3

    if-ne v0, v8, :cond_24

    .line 22183
    const-string v0, "<b><i>"

    goto/16 :goto_13

    .line 22181
    :cond_26
    const-string v0, "<i>"

    goto/16 :goto_13

    .line 22179
    :cond_27
    const-string v0, "<b>"

    goto/16 :goto_13

    .line 22187
    :cond_28
    instance-of v0, v11, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault9;

    if-eqz v0, :cond_2b

    .line 22188
    move-object v0, v11

    check-cast v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault9;

    .line 22189
    iget v0, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault9;->d:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_2a

    const/4 v8, 0x1

    if-eq v0, v8, :cond_29

    const/4 v8, 0x2

    if-ne v0, v8, :cond_24

    .line 22193
    const-string v0, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_13

    .line 22191
    :cond_29
    const-string v0, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_13

    .line 22195
    :cond_2a
    const-string v0, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_13

    .line 22199
    :cond_2b
    instance-of v0, v11, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_2c

    .line 22200
    const-string v0, "<u>"

    goto/16 :goto_13

    .line 22201
    :cond_2c
    instance-of v0, v11, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault8;

    if-eqz v0, :cond_24

    .line 22202
    move-object v0, v11

    check-cast v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault8;

    .line 22203
    iget v8, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault8;->c:I

    iget v14, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault8;->a:I

    move/from16 v38, v9

    .line 28248
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v39, v13

    const/4 v13, 0x1

    if-eq v14, v13, :cond_2d

    const/4 v13, 0x2

    if-ne v14, v13, :cond_2e

    .line 28254
    const-string v14, "open "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_2d
    const/4 v13, 0x2

    .line 28251
    const-string v14, "filled "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    :goto_15
    if-eqz v8, :cond_32

    const/4 v14, 0x1

    if-eq v8, v14, :cond_31

    if-eq v8, v13, :cond_30

    const/4 v13, 0x3

    if-eq v8, v13, :cond_2f

    .line 28275
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 28269
    :cond_2f
    const-string v8, "sesame"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 28266
    :cond_30
    const-string v8, "dot"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 28263
    :cond_31
    const-string v8, "circle"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 28272
    :cond_32
    const-string v8, "none"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28278
    :goto_16
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22204
    iget v0, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault8;->e:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_33

    .line 29288
    const-string v0, "over right"

    goto :goto_17

    .line 29284
    :cond_33
    const-string v0, "under left"

    .line 22205
    :goto_17
    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v13, v9

    const/4 v8, 0x1

    aput-object v0, v13, v8

    const-string v0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 30860
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    :goto_18
    if-nez v10, :cond_39

    .line 31217
    instance-of v0, v11, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_39

    instance-of v0, v11, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_39

    instance-of v0, v11, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault5;

    if-nez v0, :cond_39

    instance-of v0, v11, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_39

    instance-of v0, v11, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_39

    instance-of v0, v11, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault8;

    if-nez v0, :cond_39

    .line 31225
    instance-of v0, v11, Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_34

    .line 31226
    move-object v0, v11

    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_19

    .line 31228
    :cond_34
    instance-of v0, v11, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_37

    .line 31229
    move-object v0, v11

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_36

    const/4 v8, 0x2

    if-eq v0, v8, :cond_35

    const/4 v8, 0x3

    if-ne v0, v8, :cond_3a

    .line 31235
    const-string v34, "</i></b>"

    goto :goto_19

    .line 31233
    :cond_35
    const-string v34, "</i>"

    goto :goto_19

    .line 31231
    :cond_36
    const-string v34, "</b>"

    goto :goto_19

    .line 31237
    :cond_37
    instance-of v0, v11, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault9;

    if-eqz v0, :cond_38

    .line 31238
    move-object v0, v11

    check-cast v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault9;

    .line 31239
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<rt>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault9;->b:Ljava/lang/String;

    .line 32302
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 32303
    sget-object v9, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31239
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</rt></ruby>"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    goto :goto_19

    .line 31240
    :cond_38
    instance-of v0, v11, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_3a

    .line 31241
    const-string v34, "</u>"

    goto :goto_19

    :cond_39
    const-string v34, "</span>"

    :cond_3a
    :goto_19
    move-object/from16 v44, v34

    .line 21135
    invoke-interface {v3, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 21136
    invoke-interface {v3, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eqz v43, :cond_3d

    .line 21139
    new-instance v9, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    const/16 v45, 0x0

    move-object/from16 v40, v9

    move/from16 v41, v0

    move/from16 v42, v8

    invoke-direct/range {v40 .. v45}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;-><init>(IILjava/lang/String;Ljava/lang/String;B)V

    .line 33293
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    if-nez v10, :cond_3b

    .line 33295
    new-instance v10, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    invoke-direct {v10}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;-><init>()V

    .line 33296
    invoke-virtual {v5, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34374
    :cond_3b
    iget-object v0, v10, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->d:Ljava/util/List;

    .line 21140
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35293
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    if-nez v0, :cond_3c

    .line 35295
    new-instance v0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    invoke-direct {v0}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;-><init>()V

    .line 35296
    invoke-virtual {v5, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36374
    :cond_3c
    iget-object v0, v0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->a:Ljava/util/List;

    .line 21141
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v31

    move-object/from16 v10, v33

    move-object/from16 v14, v35

    move-object/from16 v0, v36

    move-object/from16 v8, v37

    move/from16 v9, v38

    move/from16 v13, v39

    goto/16 :goto_12

    :cond_3e
    move-object/from16 v36, v0

    move-object/from16 v37, v8

    move/from16 v39, v13

    move-object/from16 v35, v14

    .line 18105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18107
    :goto_1a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_41

    .line 18108
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 18109
    invoke-interface {v3, v9, v10}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 37302
    invoke-static {v9}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 37303
    sget-object v11, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18111
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    .line 38374
    iget-object v11, v9, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->a:Ljava/util/List;

    .line 39326
    sget-object v13, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->c:Ljava/util/Comparator;

    .line 18112
    invoke-static {v11, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40374
    iget-object v11, v9, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->a:Ljava/util/List;

    .line 18113
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    .line 18114
    iget-object v13, v13, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->e:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 41374
    :cond_3f
    iget-object v11, v9, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->d:Ljava/util/List;

    .line 42326
    sget-object v13, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->d:Ljava/util/Comparator;

    .line 18116
    invoke-static {v11, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43374
    iget-object v9, v9, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->d:Ljava/util/List;

    .line 18117
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    .line 18118
    iget-object v11, v11, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_40
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_1a

    .line 18123
    :cond_41
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v5

    invoke-interface {v3, v9, v5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 44302
    invoke-static {v3}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 44303
    sget-object v5, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18125
    new-instance v3, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v7, v1}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;-><init>(Ljava/lang/String;Ljava/util/Map;B)V

    .line 267
    :goto_1d
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_42

    .line 273
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_1e

    .line 45084
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 46338
    :cond_44
    iget v0, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->A:F

    cmpl-float v0, v0, v19

    if-eqz v0, :cond_47

    .line 46340
    iget v0, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->H:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_45

    iget v0, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->H:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_46

    .line 46342
    const-string v0, "skewX"

    goto :goto_1f

    :cond_45
    const/4 v5, 0x1

    .line 46341
    :cond_46
    const-string v0, "skewY"

    .line 46343
    :goto_1f
    iget v7, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->A:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    aput-object v7, v8, v5

    const-string v0, "%s(%.2fdeg)"

    .line 47860
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_47
    move-object/from16 v1, v27

    .line 304
    :goto_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xe

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v23, v9, v0

    const/4 v0, 0x2

    aput-object v5, v9, v0

    const/4 v5, 0x3

    aput-object v22, v9, v5

    const/4 v10, 0x4

    aput-object v37, v9, v10

    const/4 v11, 0x5

    aput-object v36, v9, v11

    const/4 v11, 0x6

    aput-object v32, v9, v11

    const/4 v11, 0x7

    aput-object v30, v9, v11

    const/16 v11, 0x8

    aput-object v29, v9, v11

    const/16 v11, 0x9

    aput-object v28, v9, v11

    const/16 v11, 0xa

    aput-object v26, v9, v11

    const/16 v11, 0xb

    aput-object v7, v9, v11

    const/16 v7, 0xc

    aput-object v8, v9, v7

    const/16 v7, 0xd

    aput-object v1, v9, v7

    .line 277
    const-string v1, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 48860
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v25

    .line 276
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v24, v8, v9

    .line 305
    const-string v11, "<span class=\'%s\'>"

    .line 49860
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object v8, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->u:Landroid/text/Layout$Alignment;

    if-eqz v8, :cond_48

    .line 308
    iget-object v8, v12, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->u:Landroid/text/Layout$Alignment;

    .line 311
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v9

    .line 309
    const-string v1, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 50860
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;->c:Ljava/lang/String;

    .line 312
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, "</span>"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 315
    :cond_48
    iget-object v1, v3, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :goto_21
    const-string v1, "</span></div>"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v3, v24

    move-object/from16 v14, v35

    const v5, 0x3f99999a    # 1.2f

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_49
    move-object v7, v1

    .line 321
    const-string v0, "</div></body></html>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head><style>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 328
    :cond_4a
    const-string v1, "</style></head>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    .line 331
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Landroid/webkit/WebView;

    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 331
    const-string v3, "text/html"

    const-string v4, "base64"

    invoke-virtual {v1, v2, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;",
            "FIF)V"
        }
    .end annotation

    .line 117
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->f:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    .line 118
    iput p3, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d:F

    .line 119
    iput p4, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->b:I

    .line 120
    iput p5, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->e:F

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    .line 126
    iget-object v4, v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;->t:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 134
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:Ljava/util/List;

    .line 138
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d()V

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->a:Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d(Ljava/util/List;Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;FIF)V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 147
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->d()V

    :cond_0
    return-void
.end method

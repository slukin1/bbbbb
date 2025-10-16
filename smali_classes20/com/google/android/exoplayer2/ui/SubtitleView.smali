.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:Z

.field private d:Z

.field private e:F

.field private f:I

.field private g:Lcom/google/android/exoplayer2/ui/SubtitleView$DropdropElements3;

.field private h:Landroid/view/View;

.field private i:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 138
    sget-object p2, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 p2, 0x0

    .line 139
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 140
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    const p2, 0x3da3d70a    # 0.08f

    .line 141
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:F

    const/4 p2, 0x1

    .line 142
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Z

    .line 143
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Z

    .line 145
    new-instance v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    .line 146
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView$DropdropElements3;

    .line 147
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Landroid/view/View;

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:I

    return-void
.end method

.method private d()V
    .locals 6

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView$DropdropElements3;

    .line 345
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:I

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:F

    .line 344
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$DropdropElements3;->d(Ljava/util/List;Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;FIF)V

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 365
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    return-object v0

    .line 368
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 369
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 370
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    .line 2505
    new-instance v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v4, v3, v1}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;B)V

    .line 1377
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Z

    if-nez v3, :cond_3

    .line 4897
    iput-boolean v1, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->p:Z

    .line 5640
    iget-object v3, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 3063
    instance-of v3, v3, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 6640
    iget-object v3, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 3064
    instance-of v3, v3, Landroid/text/Spannable;

    if-nez v3, :cond_1

    .line 7640
    iget-object v3, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 3065
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 8628
    iput-object v3, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 9640
    :cond_1
    iget-object v3, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 3068
    check-cast v3, Landroid/text/Spannable;

    new-instance v5, Lo/UmGridModifyParametersDialogcalCapPriceAndVerify11;

    invoke-direct {v5}, Lo/UmGridModifyParametersDialogcalCapPriceAndVerify11;-><init>()V

    .line 3067
    invoke-static {v3, v5}, Lo/UmGridModifyParametersDialog;->a(Landroid/text/Spannable;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    .line 3070
    :cond_2
    invoke-static {v4}, Lo/UmGridModifyParametersDialog;->e(Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)V

    goto :goto_1

    .line 1379
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Z

    if-nez v3, :cond_4

    .line 1380
    invoke-static {v4}, Lo/UmGridModifyParametersDialog;->e(Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)V

    .line 1382
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object v3

    .line 370
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 2

    .line 320
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private getUserCaptionStyle()Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 16

    .line 332
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_7

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_6

    .line 338
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 339
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 11113
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 12163
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    iget v1, v1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    :goto_0
    move v3, v1

    .line 12164
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    sget-object v1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    iget v1, v1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->e:I

    :goto_1
    move v4, v1

    .line 12165
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    sget-object v1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    iget v1, v1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->f:I

    :goto_2
    move v5, v1

    .line 12166
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    iget v1, v1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->b:I

    :goto_3
    move v6, v1

    .line 12167
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    sget-object v1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    iget v1, v1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->d:I

    :goto_4
    move v7, v1

    .line 12168
    new-instance v1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v1

    .line 13149
    :cond_5
    iget v10, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v11, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v13, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v14, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 13155
    new-instance v1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v1

    .line 340
    :cond_6
    sget-object v0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    return-object v0

    .line 333
    :cond_7
    sget-object v0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$DropdropElements3;",
            ">(TT;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;

    .line 14162
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 192
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Landroid/view/View;

    .line 193
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$DropdropElements3;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView$DropdropElements3;

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Z

    .line 282
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d()V

    return-void
.end method

.method public final setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Z

    .line 271
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d()V

    return-void
.end method

.method public final setBottomPaddingFraction(F)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:F

    .line 316
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d()V

    return-void
.end method

.method public final setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 158
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    .line 159
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d()V

    return-void
.end method

.method public final setFixedTextSize(IF)V
    .locals 1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 215
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 p2, 0x2

    .line 15258
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:I

    .line 15259
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 15260
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d()V

    return-void
.end method

.method public final setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public final setFractionalTextSize(FZ)V
    .locals 0

    .line 16258
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:I

    .line 16259
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 16260
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d()V

    return-void
.end method

.method public final setStyle(Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    .line 302
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d()V

    return-void
.end method

.method public final setUserDefaultStyle()V
    .locals 1

    .line 292
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method public final setUserDefaultTextSize()V
    .locals 2

    .line 225
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public final setViewType(I)V
    .locals 2

    .line 171
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 179
    new-instance v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 176
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 184
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:I

    return-void
.end method

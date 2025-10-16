.class public final Lo/getAllExifTags;
.super Lo/isFlippedHorizontally;
.source "SourceFile"

# interfaces
.implements Lo/ResolutionSelector;
.implements Lo/ExifOutputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u00112\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u001fJ\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010!\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010#R\u001c\u0010\u0012\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008\u0016\u0010%R\u0014\u0010!\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010,R\u0016\u0010(\u001a\u00020-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010.\u001a\u0002008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00101\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00104R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00106"
    }
    d2 = {
        "Lo/getAllExifTags;",
        "Lo/isFlippedHorizontally;",
        "Lo/ResolutionSelector;",
        "Lo/ExifOutputStream;",
        "Lo/initialValue;",
        "p0",
        "Lo/fromResolutionSelector;",
        "p1",
        "Landroid/view/View;",
        "p2",
        "Lo/filterOutChildSizesCausingDoubleCropping;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lo/initialValue;Lo/fromResolutionSelector;Landroid/view/View;Lo/filterOutChildSizesCausingDoubleCropping;Ljava/lang/String;)V",
        "Lo/Optional;",
        "",
        "c",
        "(Lo/Optional;Lo/Optional;)V",
        "Lo/getAllowedResolutionMode;",
        "Lo/AspectRatioStrategyAspectRatioFallbackRule;",
        "d",
        "(Lo/getAllowedResolutionMode;Lo/AspectRatioStrategyAspectRatioFallbackRule;)V",
        "Landroid/view/ViewStructure;",
        "iN_",
        "(Landroid/view/ViewStructure;)V",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "b",
        "(Landroid/util/SparseArray;)V",
        "(Lo/getAllowedResolutionMode;)V",
        "",
        "e",
        "(Lo/getAllowedResolutionMode;I)V",
        "()V",
        "Lo/initialValue;",
        "()Lo/initialValue;",
        "f",
        "Lo/fromResolutionSelector;",
        "h",
        "Landroid/view/View;",
        "a",
        "Lo/filterOutChildSizesCausingDoubleCropping;",
        "Ljava/lang/String;",
        "Landroid/graphics/Rect;",
        "g",
        "Landroid/graphics/Rect;",
        "Landroid/view/autofill/AutofillId;",
        "j",
        "Landroid/view/autofill/AutofillId;",
        "Lo/drawableHotspotChanged;",
        "Lo/drawableHotspotChanged;",
        "",
        "Z",
        "i"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/filterOutChildSizesCausingDoubleCropping;

.field private final b:Ljava/lang/String;

.field private c:Lo/drawableHotspotChanged;

.field private d:Lo/initialValue;

.field private e:Z

.field private final f:Lo/fromResolutionSelector;

.field private g:Landroid/graphics/Rect;

.field private final h:Landroid/view/View;

.field private j:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Lo/initialValue;Lo/fromResolutionSelector;Landroid/view/View;Lo/filterOutChildSizesCausingDoubleCropping;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lo/isFlippedHorizontally;-><init>()V

    .line 55
    iput-object p1, p0, Lo/getAllExifTags;->d:Lo/initialValue;

    .line 56
    iput-object p2, p0, Lo/getAllExifTags;->f:Lo/fromResolutionSelector;

    .line 57
    iput-object p3, p0, Lo/getAllExifTags;->h:Landroid/view/View;

    .line 58
    iput-object p4, p0, Lo/getAllExifTags;->a:Lo/filterOutChildSizesCausingDoubleCropping;

    .line 59
    iput-object p5, p0, Lo/getAllExifTags;->b:Ljava/lang/String;

    .line 61
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/getAllExifTags;->g:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 65
    invoke-static {p3, p1}, Lo/copyToCroppedImage;->c(Landroid/view/View;I)V

    .line 67
    invoke-static {p3}, Lo/createFloatBuffer;->b(Landroid/view/View;)Lo/checkGlThreadOrThrow;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/checkGlThreadOrThrow;->mc_()Landroid/view/autofill/AutofillId;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    .line 66
    iput-object p2, p0, Lo/getAllExifTags;->j:Landroid/view/autofill/AutofillId;

    .line 212
    new-instance p2, Lo/drawableHotspotChanged;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p1, p3}, Lo/drawableHotspotChanged;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/getAllExifTags;->c:Lo/drawableHotspotChanged;

    return-void

    .line 300
    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public static final synthetic c(Lo/getAllExifTags;)Landroid/graphics/Rect;
    .locals 0

    .line 53
    iget-object p0, p0, Lo/getAllExifTags;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic d(Lo/getAllExifTags;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lo/getAllExifTags;->h:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 272
    iget-object v0, p0, Lo/getAllExifTags;->c:Lo/drawableHotspotChanged;

    .line 1186
    iget v0, v0, Lo/applyTrackTint;->b:I

    if-nez v0, :cond_0

    .line 272
    iget-boolean v0, p0, Lo/getAllExifTags;->e:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lo/getAllExifTags;->d:Lo/initialValue;

    invoke-interface {v0}, Lo/initialValue;->e()V

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lo/getAllExifTags;->e:Z

    .line 278
    :cond_0
    iget-object v0, p0, Lo/getAllExifTags;->c:Lo/drawableHotspotChanged;

    .line 2189
    iget v0, v0, Lo/applyTrackTint;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lo/getAllExifTags;->e:Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 185
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 186
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/copyToCroppedImage;->hO_(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    .line 188
    sget-object v4, Lo/flipVertically;->INSTANCE:Lo/flipVertically;

    invoke-virtual {v4, v3}, Lo/flipVertically;->iS_(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 189
    iget-object v4, p0, Lo/getAllExifTags;->f:Lo/fromResolutionSelector;

    .line 26068
    iget-object v4, v4, Lo/fromResolutionSelector;->b:Lo/doTransformForOnOffText;

    invoke-virtual {v4, v2}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAllowedResolutionMode;

    if-eqz v2, :cond_2

    .line 190
    invoke-interface {v2}, Lo/getAllowedResolutionMode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 191
    sget-object v4, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->n()Lo/ResolutionStrategy;

    move-result-object v4

    .line 27208
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 28062
    iget-object v2, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v2, Lo/onEmojiCompatInitializedForSwitchText;

    .line 28213
    invoke-virtual {v2, v4}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 191
    :cond_0
    check-cast v2, Lo/updateAlpha;

    if-eqz v2, :cond_2

    .line 192
    invoke-virtual {v2}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    .line 193
    new-instance v4, Lo/filterOutParentSizeThatIsTooSmall;

    sget-object v5, Lo/flipVertically;->INSTANCE:Lo/flipVertically;

    invoke-virtual {v5, v3}, Lo/flipVertically;->jp_(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5, v6}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    .line 196
    :cond_1
    sget-object v2, Lo/flipVertically;->INSTANCE:Lo/flipVertically;

    invoke-virtual {v2, v3}, Lo/flipVertically;->iQ_(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 200
    sget-object v2, Lo/flipVertically;->INSTANCE:Lo/flipVertically;

    invoke-virtual {v2, v3}, Lo/flipVertically;->iR_(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    sget-object v2, Lo/flipVertically;->INSTANCE:Lo/flipVertically;

    invoke-virtual {v2, v3}, Lo/flipVertically;->iT_(Landroid/view/autofill/AutofillValue;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lo/getAllowedResolutionMode;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lo/getAllExifTags;->c:Lo/drawableHotspotChanged;

    invoke-interface {p1}, Lo/getAllowedResolutionMode;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/drawableHotspotChanged;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lo/getAllExifTags;->d:Lo/initialValue;

    .line 262
    iget-object v1, p0, Lo/getAllExifTags;->h:Landroid/view/View;

    .line 263
    invoke-interface {p1}, Lo/getAllowedResolutionMode;->i()I

    move-result p1

    const/4 v2, 0x0

    .line 261
    invoke-interface {v0, v1, p1, v2}, Lo/initialValue;->b(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final c(Lo/Optional;Lo/Optional;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 82
    check-cast p1, Lo/getExif;

    .line 3334
    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    check-cast p1, Lo/getAllowedResolutionMode;

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Lo/getAllowedResolutionMode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5286
    invoke-virtual {v1}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c()Lo/getTextOn;

    move-result-object v1

    sget-object v2, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->n()Lo/ResolutionStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/onEmojiCompatInitializedForSwitchText;->b(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 84
    iget-object v1, p0, Lo/getAllExifTags;->d:Lo/initialValue;

    iget-object v2, p0, Lo/getAllExifTags;->h:Landroid/view/View;

    invoke-interface {p1}, Lo/getAllowedResolutionMode;->i()I

    move-result p1

    invoke-interface {v1, v2, p1}, Lo/initialValue;->a(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 87
    check-cast p2, Lo/getExif;

    .line 6334
    invoke-static {p2}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    check-cast p1, Lo/getAllowedResolutionMode;

    if-eqz p1, :cond_1

    .line 88
    invoke-interface {p1}, Lo/getAllowedResolutionMode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8286
    invoke-virtual {p2}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c()Lo/getTextOn;

    move-result-object p2

    sget-object v1, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->n()Lo/ResolutionStrategy;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/onEmojiCompatInitializedForSwitchText;->b(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    .line 89
    invoke-interface {p1}, Lo/getAllowedResolutionMode;->i()I

    move-result p1

    .line 90
    iget-object p2, p0, Lo/getAllExifTags;->a:Lo/filterOutChildSizesCausingDoubleCropping;

    invoke-virtual {p2}, Lo/filterOutChildSizesCausingDoubleCropping;->a()Lo/areCroppingInDifferentDirection;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Lo/getAllExifTags;I)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    invoke-virtual {p2, p1, v0}, Lo/areCroppingInDifferentDirection;->c(ILo/Web3DeeplinkInterceptor;)Z

    :cond_1
    return-void
.end method

.method public final c(Lo/getAllowedResolutionMode;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lo/getAllExifTags;->a:Lo/filterOutChildSizesCausingDoubleCropping;

    invoke-virtual {v0}, Lo/filterOutChildSizesCausingDoubleCropping;->a()Lo/areCroppingInDifferentDirection;

    move-result-object v0

    invoke-interface {p1}, Lo/getAllowedResolutionMode;->i()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Lo/getAllExifTags;Lo/getAllowedResolutionMode;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    invoke-virtual {v0, v1, v2}, Lo/areCroppingInDifferentDirection;->c(ILo/Web3DeeplinkInterceptor;)Z

    return-void
.end method

.method public final d()Lo/initialValue;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/getAllExifTags;->d:Lo/initialValue;

    return-object v0
.end method

.method public final d(Lo/getAllowedResolutionMode;)V
    .locals 5

    .line 222
    invoke-interface {p1}, Lo/getAllowedResolutionMode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10290
    invoke-virtual {v0}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c()Lo/getTextOn;

    move-result-object v0

    sget-object v1, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->a()Lo/ResolutionStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lo/getAllExifTags;->c:Lo/drawableHotspotChanged;

    invoke-interface {p1}, Lo/getAllowedResolutionMode;->i()I

    move-result v2

    .line 11520
    iget v3, v0, Lo/applyTrackTint;->b:I

    .line 11521
    invoke-virtual {v0, v2}, Lo/drawableHotspotChanged;->d(I)I

    move-result v3

    .line 11522
    iget-object v4, v0, Lo/applyTrackTint;->a:[I

    aput v2, v4, v3

    .line 11523
    iget v0, v0, Lo/applyTrackTint;->b:I

    .line 225
    iget-object v0, p0, Lo/getAllExifTags;->d:Lo/initialValue;

    .line 226
    iget-object v2, p0, Lo/getAllExifTags;->h:Landroid/view/View;

    .line 227
    invoke-interface {p1}, Lo/getAllowedResolutionMode;->i()I

    move-result p1

    .line 225
    invoke-interface {v0, v2, p1, v1}, Lo/initialValue;->b(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final d(Lo/getAllowedResolutionMode;Lo/AspectRatioStrategyAspectRatioFallbackRule;)V
    .locals 7

    .line 102
    invoke-interface {p1}, Lo/getAllowedResolutionMode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    .line 104
    invoke-interface {p1}, Lo/getAllowedResolutionMode;->i()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 107
    sget-object v2, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->o()Lo/ResolutionStrategy;

    move-result-object v2

    .line 15208
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 16062
    iget-object v4, p2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v4, Lo/onEmojiCompatInitializedForSwitchText;

    .line 16213
    invoke-virtual {v4, v2}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 107
    :cond_0
    check-cast v2, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 108
    sget-object v3, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->o()Lo/ResolutionStrategy;

    move-result-object v3

    .line 17208
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 18062
    iget-object v5, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v5, Lo/onEmojiCompatInitializedForSwitchText;

    .line 18213
    invoke-virtual {v5, v3}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 108
    :cond_2
    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_7

    if-nez v2, :cond_4

    .line 112
    iget-object v1, p0, Lo/getAllExifTags;->d:Lo/initialValue;

    iget-object v2, p0, Lo/getAllExifTags;->h:Landroid/view/View;

    invoke-interface {v1, v2, p1, v4}, Lo/initialValue;->b(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 114
    iget-object v1, p0, Lo/getAllExifTags;->d:Lo/initialValue;

    iget-object v2, p0, Lo/getAllExifTags;->h:Landroid/view/View;

    invoke-interface {v1, v2, p1, v3}, Lo/initialValue;->b(Landroid/view/View;IZ)V

    goto :goto_1

    .line 116
    :cond_5
    sget-object v2, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->d()Lo/ResolutionStrategy;

    move-result-object v2

    .line 19208
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 20062
    iget-object v6, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v6, Lo/onEmojiCompatInitializedForSwitchText;

    .line 20213
    invoke-virtual {v6, v2}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 116
    :cond_6
    check-cast v2, Lo/save;

    .line 117
    sget-object v5, Lo/save;->DropdropElements3:Lo/save$DropdropElements3;

    invoke-static {}, Lo/save$DropdropElements3;->d()Lo/save;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 118
    iget-object v2, p0, Lo/getAllExifTags;->d:Lo/initialValue;

    .line 119
    iget-object v5, p0, Lo/getAllExifTags;->h:Landroid/view/View;

    .line 121
    sget-object v6, Lo/flipVertically;->INSTANCE:Lo/flipVertically;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/flipVertically;->iP_(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    .line 118
    invoke-interface {v2, v5, p1, v1}, Lo/initialValue;->jt_(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 22290
    invoke-virtual {p2}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c()Lo/getTextOn;

    move-result-object p2

    sget-object v1, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->a()Lo/ResolutionStrategy;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/onEmojiCompatInitializedForSwitchText;->b(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v4, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 24290
    invoke-virtual {v0}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c()Lo/getTextOn;

    move-result-object v0

    sget-object v1, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->a()Lo/ResolutionStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    :cond_a
    :goto_3
    if-eq p2, v3, :cond_c

    if-eqz v3, :cond_b

    .line 133
    iget-object p2, p0, Lo/getAllExifTags;->c:Lo/drawableHotspotChanged;

    .line 25520
    iget v0, p2, Lo/applyTrackTint;->b:I

    .line 25521
    invoke-virtual {p2, p1}, Lo/drawableHotspotChanged;->d(I)I

    move-result v0

    .line 25522
    iget-object v1, p2, Lo/applyTrackTint;->a:[I

    aput p1, v1, v0

    .line 25523
    iget p1, p2, Lo/applyTrackTint;->b:I

    return-void

    .line 135
    :cond_b
    iget-object p2, p0, Lo/getAllExifTags;->c:Lo/drawableHotspotChanged;

    invoke-virtual {p2, p1}, Lo/drawableHotspotChanged;->b(I)Z

    :cond_c
    return-void
.end method

.method public final e(Lo/getAllowedResolutionMode;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lo/getAllExifTags;->c:Lo/drawableHotspotChanged;

    invoke-interface {p1}, Lo/getAllowedResolutionMode;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/drawableHotspotChanged;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lo/getAllExifTags;->d:Lo/initialValue;

    .line 250
    iget-object v1, p0, Lo/getAllExifTags;->h:Landroid/view/View;

    .line 251
    invoke-interface {p1}, Lo/getAllowedResolutionMode;->i()I

    move-result p1

    const/4 v2, 0x0

    .line 249
    invoke-interface {v0, v1, p1, v2}, Lo/initialValue;->b(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final e(Lo/getAllowedResolutionMode;I)V
    .locals 4

    .line 234
    iget-object v0, p0, Lo/getAllExifTags;->c:Lo/drawableHotspotChanged;

    invoke-virtual {v0, p2}, Lo/drawableHotspotChanged;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lo/getAllExifTags;->d:Lo/initialValue;

    iget-object v1, p0, Lo/getAllExifTags;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lo/initialValue;->b(Landroid/view/View;IZ)V

    .line 237
    :cond_0
    invoke-interface {p1}, Lo/getAllowedResolutionMode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13290
    invoke-virtual {p2}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c()Lo/getTextOn;

    move-result-object p2

    sget-object v0, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->a()Lo/ResolutionStrategy;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/onEmojiCompatInitializedForSwitchText;->b(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 238
    iget-object p2, p0, Lo/getAllExifTags;->c:Lo/drawableHotspotChanged;

    invoke-interface {p1}, Lo/getAllowedResolutionMode;->i()I

    move-result v1

    .line 14520
    iget v2, p2, Lo/applyTrackTint;->b:I

    .line 14521
    invoke-virtual {p2, v1}, Lo/drawableHotspotChanged;->d(I)I

    move-result v2

    .line 14522
    iget-object v3, p2, Lo/applyTrackTint;->a:[I

    aput v1, v3, v2

    .line 14523
    iget p2, p2, Lo/applyTrackTint;->b:I

    .line 239
    iget-object p2, p0, Lo/getAllExifTags;->d:Lo/initialValue;

    .line 240
    iget-object v1, p0, Lo/getAllExifTags;->h:Landroid/view/View;

    .line 241
    invoke-interface {p1}, Lo/getAllowedResolutionMode;->i()I

    move-result p1

    .line 239
    invoke-interface {p2, v1, p1, v0}, Lo/initialValue;->b(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public final iN_(Landroid/view/ViewStructure;)V
    .locals 11

    .line 142
    sget-object v0, Lo/flipVertically;->INSTANCE:Lo/flipVertically;

    .line 143
    iget-object v1, p0, Lo/getAllExifTags;->f:Lo/fromResolutionSelector;

    .line 29065
    iget-object v1, v1, Lo/fromResolutionSelector;->d:Landroidx/compose/ui/node/LayoutNode;

    check-cast v1, Lo/getAllowedResolutionMode;

    .line 146
    iget-object v2, p0, Lo/getAllExifTags;->j:Landroid/view/autofill/AutofillId;

    iget-object v3, p0, Lo/getAllExifTags;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/getAllExifTags;->a:Lo/filterOutChildSizesCausingDoubleCropping;

    invoke-static {p1, v1, v2, v3, v4}, Lo/fromMilesPerHour;->ju_(Landroid/view/ViewStructure;Lo/getAllowedResolutionMode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lo/filterOutChildSizesCausingDoubleCropping;)V

    .line 150
    invoke-static {v1, p1}, Lo/getTrackTintList;->c(Ljava/lang/Object;Ljava/lang/Object;)Lo/getTextOff;

    move-result-object p1

    .line 30434
    :cond_0
    iget v1, p1, Lo/getTrackDrawable;->e:I

    if-eqz v1, :cond_4

    .line 156
    move-object v1, p1

    check-cast v1, Lo/getTrackDrawable;

    .line 304
    iget v2, v1, Lo/getTrackDrawable;->e:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 156
    invoke-virtual {p1, v2}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/copyToCroppedImage;->hK_(Ljava/lang/Object;)Landroid/view/ViewStructure;

    move-result-object v2

    .line 305
    iget v1, v1, Lo/getTrackDrawable;->e:I

    sub-int/2addr v1, v3

    .line 157
    invoke-virtual {p1, v1}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAllowedResolutionMode;

    .line 159
    invoke-interface {v1}, Lo/getAllowedResolutionMode;->t()Ljava/util/List;

    move-result-object v1

    .line 306
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 307
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 308
    check-cast v6, Lo/getAllowedResolutionMode;

    .line 160
    invoke-interface {v6}, Lo/getAllowedResolutionMode;->h()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Lo/getAllowedResolutionMode;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lo/getAllowedResolutionMode;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 166
    invoke-interface {v6}, Lo/getAllowedResolutionMode;->v()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 32294
    invoke-virtual {v7}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c()Lo/getTextOn;

    move-result-object v8

    sget-object v9, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->n()Lo/ResolutionStrategy;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/onEmojiCompatInitializedForSwitchText;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 32295
    invoke-virtual {v7}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c()Lo/getTextOn;

    move-result-object v8

    sget-object v9, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->a()Lo/ResolutionStrategy;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/onEmojiCompatInitializedForSwitchText;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 32296
    invoke-virtual {v7}, Lo/AspectRatioStrategyAspectRatioFallbackRule;->c()Lo/getTextOn;

    move-result-object v7

    sget-object v8, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->d()Lo/ResolutionStrategy;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/onEmojiCompatInitializedForSwitchText;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v0, v2, v3}, Lo/flipVertically;->iO_(Landroid/view/ViewStructure;I)I

    move-result v7

    .line 174
    invoke-virtual {v0, v2, v7}, Lo/flipVertically;->iU_(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v7

    .line 175
    iget-object v8, p0, Lo/getAllExifTags;->j:Landroid/view/autofill/AutofillId;

    iget-object v9, p0, Lo/getAllExifTags;->b:Ljava/lang/String;

    iget-object v10, p0, Lo/getAllExifTags;->a:Lo/filterOutChildSizesCausingDoubleCropping;

    invoke-static {v7, v6, v8, v9, v10}, Lo/fromMilesPerHour;->ju_(Landroid/view/ViewStructure;Lo/getAllowedResolutionMode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lo/filterOutChildSizesCausingDoubleCropping;)V

    .line 176
    invoke-virtual {p1, v6}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p1, v7}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_2
    :goto_1
    invoke-virtual {p1, v6}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p1, v2}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

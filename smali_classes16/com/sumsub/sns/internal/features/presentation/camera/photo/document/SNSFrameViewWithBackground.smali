.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;,
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0002deB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR.\u0010\'\u001a\u0004\u0018\u00010 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R.\u0010,\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00118\u0007@CX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010\u0016R*\u00104\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020-8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R*\u0010<\u001a\u0002052\u0006\u0010\u0003\u001a\u0002058\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001eR\u0014\u0010@\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u001eR\u0014\u0010D\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u001eR\u0016\u0010H\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010)R$\u0010N\u001a\u00020I2\u0006\u0010\u0003\u001a\u00020I8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010T\u001a\u00020O2\u0006\u0010\u0003\u001a\u00020O8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR*\u0010[\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@CX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010^\u001a\u00020I2\u0006\u0010\u0003\u001a\u00020I8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010K\"\u0004\u0008]\u0010MR$\u0010a\u001a\u00020I2\u0006\u0010\u0003\u001a\u00020I8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010K\"\u0004\u0008`\u0010MR\u0014\u0010c\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010X"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/RectF;",
        "b",
        "()Landroid/graphics/RectF;",
        "a",
        "()V",
        "(Landroid/graphics/RectF;)V",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "canvasBitmap",
        "Landroid/graphics/Canvas;",
        "drawCanvas",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "canvasPaint",
        "Landroid/util/SizeF;",
        "d",
        "Landroid/util/SizeF;",
        "getFrameSize",
        "()Landroid/util/SizeF;",
        "setFrameSize",
        "(Landroid/util/SizeF;)V",
        "frameSize",
        "e",
        "Landroid/graphics/RectF;",
        "getFrameRect",
        "setFrameRect",
        "frameRect",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;",
        "f",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;",
        "getState",
        "()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;",
        "setState",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;)V",
        "state",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;",
        "g",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;",
        "getMode",
        "()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;",
        "setMode",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;)V",
        "mode",
        "h",
        "cornersPaint",
        "i",
        "rectPaint",
        "Landroid/graphics/Path;",
        "j",
        "Landroid/graphics/Path;",
        "cornersPath",
        "k",
        "strokedRectPaint",
        "l",
        "borderRect",
        "",
        "m",
        "F",
        "setStateFrameWidth",
        "(F)V",
        "stateFrameWidth",
        "Landroid/content/res/ColorStateList;",
        "n",
        "Landroid/content/res/ColorStateList;",
        "setStateFrameColors",
        "(Landroid/content/res/ColorStateList;)V",
        "stateFrameColors",
        "o",
        "I",
        "getFrameBackgroundColor",
        "()I",
        "setFrameBackgroundColor",
        "(I)V",
        "frameBackgroundColor",
        "p",
        "setStateFrameRadius",
        "stateFrameRadius",
        "q",
        "setStateFrameCornerSize",
        "stateFrameCornerSize",
        "getStateFrameColor",
        "stateFrameColor",
        "Mode",
        "State"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/util/SizeF;

.field public e:Landroid/graphics/RectF;

.field public f:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;

.field public g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/RectF;

.field public m:F

.field public n:Landroid/content/res/ColorStateList;

.field public o:I

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->c:Landroid/graphics/Paint;

    .line 24
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;->RED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->f:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;

    .line 34
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;->BORDER:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->h:Landroid/graphics/Paint;

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->i:Landroid/graphics/Paint;

    .line 45
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->j:Landroid/graphics/Path;

    .line 46
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->k:Landroid/graphics/Paint;

    .line 47
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->l:Landroid/graphics/RectF;

    const v3, -0xff01

    .line 70
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->n:Landroid/content/res/ColorStateList;

    .line 94
    sget-object v3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground:[I

    .line 95
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 101
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_stateFrameColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 104
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_stateFrameColor:I

    .line 105
    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setStateFrameColors(Landroid/content/res/ColorStateList;)V

    .line 110
    :cond_0
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_stateFrameRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 112
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_stateFrameRadius:I

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/sumsub/sns/R$dimen;->sns_state_frame_radius:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 114
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 115
    invoke-direct {p0, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setStateFrameRadius(F)V

    .line 120
    :cond_1
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_stateFrameWidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 122
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_stateFrameWidth:I

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/sumsub/sns/R$dimen;->sns_frame_stroke_width:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 124
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 125
    invoke-direct {p0, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setStateFrameWidth(F)V

    .line 130
    :cond_2
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_stateFrameCornersSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 132
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_stateFrameCornersSize:I

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/sumsub/sns/R$dimen;->sns_frame_corners_size:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 134
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 135
    invoke-direct {p0, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setStateFrameCornerSize(F)V

    .line 140
    :cond_3
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_frameBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 142
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFrameViewWithBackground_sns_frameBackgroundColor:I

    .line 143
    sget p4, Lcom/sumsub/sns/R$color;->sns_cameraBackgroundOverlay:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 144
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setFrameBackgroundColor(I)V

    .line 149
    :cond_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->a()V

    .line 363
    sget-object p2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object p3, Lcom/sumsub/sns/core/theme/SNSMetricElement;->DOCUMENT_FRAME_CORNER_SIZE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 364
    invoke-direct {p0, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setStateFrameCornerSize(F)V

    .line 366
    :cond_5
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSMetricElement;->DOCUMENT_FRAME_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 367
    invoke-direct {p0, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setStateFrameWidth(F)V

    .line 369
    :cond_6
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSMetricElement;->DOCUMENT_FRAME_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 370
    invoke-direct {p0, p3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setStateFrameRadius(F)V

    .line 372
    :cond_7
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSColorElement;->CAMERA_BACKGROUND_OVERLAY:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p2, p0, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 373
    invoke-direct {p0, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setFrameBackgroundColor(I)V

    .line 377
    :cond_8
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 378
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p3, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, 0x1

    .line 381
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 p3, 0x0

    .line 382
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->getStateFrameColor()I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 388
    sget v3, Lcom/sumsub/sns/R$dimen;->sns_frame_corners_width:I

    .line 389
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 394
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->getStateFrameColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 398
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/sumsub/sns/R$dimen;->sns_frame_stroke_interval:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sumsub/sns/R$dimen;->sns_frame_stroke_interval:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p4, v0, p3

    aput p1, v0, p2

    .line 400
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Lcom/sumsub/sns/R$attr;->snsFrameViewWithBackgroundStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSFrameViewWithBackground:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getStateFrameColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->f:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateApproved:I

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/sumsub/sns/R$attr;->sns_statePending:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->n:Landroid/content/res/ColorStateList;

    const v2, -0xff01

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 18
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private final setFrameBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setFrameRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->e:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private final setStateFrameColors(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->n:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setStateFrameCornerSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->q:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setStateFrameRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->p:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setStateFrameWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->m:F

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WARNING:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0xff01

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->n:Landroid/content/res/ColorStateList;

    .line 3
    sget v3, Lcom/sumsub/sns/R$attr;->sns_statePending:I

    filled-new-array {v3}, [I

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 8
    :goto_0
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_SUCCESS:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v0, p0, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->n:Landroid/content/res/ColorStateList;

    .line 10
    sget v4, Lcom/sumsub/sns/R$attr;->sns_stateApproved:I

    filled-new-array {v4}, [I

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 15
    :goto_1
    sget-object v4, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_CRITICAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v0, p0, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    .line 16
    :cond_2
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->n:Landroid/content/res/ColorStateList;

    .line 17
    sget v6, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    filled-new-array {v6}, [I

    move-result-object v6

    .line 18
    invoke-virtual {v5, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 23
    :goto_2
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;

    sget-object v7, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$a;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_3

    .line 25
    sget-object v4, Lcom/sumsub/sns/core/theme/SNSColorElement;->CAMERA_CONTENT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 26
    :cond_4
    :goto_3
    invoke-virtual {v0, p0, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->n:Landroid/content/res/ColorStateList;

    .line 32
    sget v4, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v4}, [I

    move-result-object v4

    .line 33
    invoke-virtual {v0, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 39
    :goto_4
    sget v2, Lcom/sumsub/sns/R$attr;->sns_statePending:I

    filled-new-array {v2}, [I

    move-result-object v2

    .line 40
    sget v4, Lcom/sumsub/sns/R$attr;->sns_stateApproved:I

    filled-new-array {v4}, [I

    move-result-object v4

    .line 41
    sget v6, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    filled-new-array {v6}, [I

    move-result-object v6

    .line 42
    sget v9, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v9}, [I

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [[I

    const/4 v11, 0x0

    aput-object v2, v10, v11

    aput-object v4, v10, v8

    aput-object v6, v10, v7

    const/4 v2, 0x3

    aput-object v9, v10, v2

    .line 48
    filled-new-array {v1, v3, v5, v0}, [I

    move-result-object v0

    .line 50
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v10, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setStateFrameColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->j:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 75
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->p:F

    .line 78
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->q:F

    add-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->q:F

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 80
    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->p:F

    neg-float v4, v2

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 81
    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->q:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 84
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->l:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->q:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v1

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->q:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 86
    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->p:F

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 87
    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->q:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 90
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->l:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->q:F

    sub-float/2addr v2, v5

    sub-float/2addr v2, v1

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->q:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 92
    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->p:F

    neg-float v4, v2

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 93
    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->q:F

    neg-float v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 96
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->l:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->q:F

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 98
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->p:F

    neg-float v1, v1

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 99
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 102
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->b()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 104
    :cond_2
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->o:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 107
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->p:F

    .line 109
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->i:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->l:Landroid/graphics/RectF;

    .line 118
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->p:F

    .line 120
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->k:Landroid/graphics/Paint;

    .line 121
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 125
    :cond_1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->m:F

    .line 129
    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 130
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 131
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 132
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 133
    new-instance v4, Landroid/graphics/RectF;

    sub-float/2addr v1, v0

    sub-float/2addr v2, v0

    add-float/2addr v3, v0

    add-float/2addr p1, v0

    invoke-direct {v4, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->l:Landroid/graphics/RectF;

    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->d:Landroid/util/SizeF;

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 12
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    .line 14
    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v2, v1

    add-float/2addr v0, v3

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    invoke-direct {p0, v4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setFrameRect(Landroid/graphics/RectF;)V

    return-object v4

    :cond_1
    return-object v1
.end method

.method public final getFrameBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->o:I

    return v0
.end method

.method public final getFrameRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getFrameSize()Landroid/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->d:Landroid/util/SizeF;

    return-object v0
.end method

.method public final getMode()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;

    return-object v0
.end method

.method public final getState()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->f:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->a(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->a:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->a:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->b:Landroid/graphics/Canvas;

    .line 15
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setFrameSize(Landroid/util/SizeF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setFrameRect(Landroid/graphics/RectF;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->d:Landroid/util/SizeF;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMode(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->g:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$Mode;

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->e:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->a(Landroid/graphics/RectF;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setState(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->f:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->e:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->a(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->h:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->getStateFrameColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->k:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->getStateFrameColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

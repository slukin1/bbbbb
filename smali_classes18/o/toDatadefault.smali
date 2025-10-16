.class public final Lo/toDatadefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field private static final b:Z


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Rect;

.field private g:Lo/getGoogleFileName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v1, v0, :cond_0

    const/16 v1, 0x19

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    sput-boolean v0, Lo/toDatadefault;->b:Z

    return-void
.end method

.method public constructor <init>(Lo/getGoogleFileName;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lo/GreenFieldQrCodeEncryptModel;->e()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lo/toDatadefault;->a:Landroid/graphics/Paint;

    .line 29
    invoke-static {}, Lo/GreenFieldQrCodeEncryptModel;->d()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lo/toDatadefault;->d:Landroid/graphics/RectF;

    .line 30
    invoke-static {}, Lo/GreenFieldQrCodeEncryptModel;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lo/toDatadefault;->e:Landroid/graphics/Rect;

    .line 37
    iput-object p1, p0, Lo/toDatadefault;->g:Lo/getGoogleFileName;

    .line 38
    iput p2, p0, Lo/toDatadefault;->c:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_5

    .line 1008
    instance-of p5, p8, Landroid/text/Spanned;

    if-eqz p5, :cond_5

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    if-ne p5, p9, :cond_5

    .line 55
    iget-object p5, p0, Lo/toDatadefault;->a:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 57
    iget-object p2, p0, Lo/toDatadefault;->g:Lo/getGoogleFileName;

    iget-object p5, p0, Lo/toDatadefault;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Lo/getGoogleFileName;->f(Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 62
    :try_start_0
    iget-object p5, p0, Lo/toDatadefault;->g:Lo/getGoogleFileName;

    invoke-virtual {p5}, Lo/getGoogleFileName;->c()I

    move-result p5

    .line 67
    iget-object p7, p0, Lo/toDatadefault;->a:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    move-result p7

    iget-object p8, p0, Lo/toDatadefault;->a:Landroid/graphics/Paint;

    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    move-result p8

    sub-float/2addr p7, p8

    const/high16 p8, 0x3f000000    # 0.5f

    add-float/2addr p7, p8

    float-to-int p7, p7

    .line 69
    iget-object p9, p0, Lo/toDatadefault;->g:Lo/getGoogleFileName;

    invoke-virtual {p9, p7}, Lo/getGoogleFileName;->a(I)I

    move-result p7

    sub-int p9, p5, p7

    .line 71
    div-int/lit8 p9, p9, 0x2

    .line 79
    sget-boolean p10, Lo/toDatadefault;->b:Z

    if-eqz p10, :cond_1

    if-gez p4, :cond_0

    .line 90
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    move-result p10

    iget p11, p0, Lo/toDatadefault;->c:I

    mul-int p5, p5, p11

    sub-int/2addr p10, p5

    sub-int p5, p3, p10

    goto :goto_0

    .line 92
    :cond_0
    iget p10, p0, Lo/toDatadefault;->c:I

    mul-int p5, p5, p10

    sub-int/2addr p5, p3

    :goto_0
    mul-int p9, p9, p4

    add-int/2addr p3, p9

    mul-int p9, p4, p7

    add-int/2addr p9, p3

    .line 97
    invoke-static {p3, p9}, Ljava/lang/Math;->min(II)I

    move-result p10

    mul-int p4, p4, p5

    add-int/2addr p10, p4

    .line 98
    invoke-static {p3, p9}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p4

    goto :goto_1

    :cond_1
    if-gtz p4, :cond_2

    sub-int/2addr p3, p5

    :cond_2
    add-int p10, p3, p9

    add-int p3, p10, p7

    .line 110
    :goto_1
    iget-object p4, p0, Lo/toDatadefault;->a:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object p5, p0, Lo/toDatadefault;->a:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    add-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    add-float/2addr p4, p8

    float-to-int p4, p4

    add-int/2addr p6, p4

    div-int/lit8 p4, p7, 0x2

    sub-int/2addr p6, p4

    add-int/2addr p7, p6

    .line 113
    iget p4, p0, Lo/toDatadefault;->c:I

    if-eqz p4, :cond_3

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    .line 126
    iget-object p4, p0, Lo/toDatadefault;->e:Landroid/graphics/Rect;

    invoke-virtual {p4, p10, p6, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    iget-object p3, p0, Lo/toDatadefault;->a:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    iget-object p3, p0, Lo/toDatadefault;->e:Landroid/graphics/Rect;

    iget-object p4, p0, Lo/toDatadefault;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 116
    :cond_3
    iget-object p4, p0, Lo/toDatadefault;->d:Landroid/graphics/RectF;

    int-to-float p5, p10

    int-to-float p6, p6

    int-to-float p3, p3

    int-to-float p7, p7

    invoke-virtual {p4, p5, p6, p3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget p3, p0, Lo/toDatadefault;->c:I

    if-nez p3, :cond_4

    .line 119
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_2

    .line 120
    :cond_4
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 121
    :goto_2
    iget-object p4, p0, Lo/toDatadefault;->a:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object p3, p0, Lo/toDatadefault;->d:Landroid/graphics/RectF;

    iget-object p4, p0, Lo/toDatadefault;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p3

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    throw p3

    :cond_5
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 43
    iget-object p1, p0, Lo/toDatadefault;->g:Lo/getGoogleFileName;

    invoke-virtual {p1}, Lo/getGoogleFileName;->c()I

    move-result p1

    return p1
.end method

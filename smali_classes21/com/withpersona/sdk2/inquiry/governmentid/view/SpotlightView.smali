.class public final Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ#\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\r\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "c",
        "onFinishInflate",
        "()V",
        "p3",
        "d",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "e",
        "I",
        "a",
        "",
        "radius",
        "F",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;"
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
.field private a:Landroid/graphics/Path;

.field private e:I

.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;)Lkotlin/Unit;
    .locals 4

    .line 1062
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1063
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1064
    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1067
    new-instance v1, Lo/NestmclearExpireTimeSeconds;

    invoke-direct {v1, p0}, Lo/NestmclearExpireTimeSeconds;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1071
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1072
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1073
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 1074
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1070
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->d(IIII)V

    .line 1078
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f04079c

    const v1, 0x7f0407a0

    .line 42
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 47
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->e:I

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->radius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 2068
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->d(IIII)V

    return-void
.end method

.method private final d(IIII)V
    .locals 9

    .line 82
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    .line 88
    iget v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->radius:F

    .line 90
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, v8

    move v5, v6

    .line 83
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 82
    iput-object v8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->a:Landroid/graphics/Path;

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 103
    invoke-static {p1, v0}, Lo/PreviewProcessor1;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    goto :goto_0

    .line 105
    :cond_0
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 108
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 113
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getRadius()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->radius:F

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 56
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/NestmsetExpireTimeSeconds;

    invoke-direct {v1, p0}, Lo/NestmsetExpireTimeSeconds;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;)V

    .line 3010
    sget-object v2, Lo/NestmsetLinkBytes;->DropdropElements2:Lo/NestmsetLinkBytes$DropdropElements2;

    new-instance v2, Lo/getLinkBytes;

    invoke-direct {v2, v1}, Lo/getLinkBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v2}, Lo/NestmsetLinkBytes$DropdropElements2;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/NestmsetLinkBytes;

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/SpotlightView;->radius:F

    return-void
.end method

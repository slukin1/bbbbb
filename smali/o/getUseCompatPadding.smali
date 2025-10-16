.class final Lo/getUseCompatPadding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getUseCompatPadding;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "p0",
        "Lo/SurfaceUtil;",
        "p1",
        "d",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/SurfaceUtil;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getUseCompatPadding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getUseCompatPadding;

    invoke-direct {v0}, Lo/getUseCompatPadding;-><init>()V

    sput-object v0, Lo/getUseCompatPadding;->INSTANCE:Lo/getUseCompatPadding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/SurfaceUtil;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    .line 197
    invoke-static {}, Lo/setPositiveButton;->fy_()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    .line 1043
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v2

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v3

    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v4

    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    invoke-static {v0, v1}, Lo/setPositiveButton;->fz_(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    .line 2043
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v2

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v3

    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v4

    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    invoke-static {v0, v1}, Lo/setPositiveButton;->fR_(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p1

    .line 200
    invoke-static {p1}, Lo/setPositiveButton;->fA_(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p1

    .line 196
    invoke-static {p0, p1}, Lo/setPositiveButton;->fx_(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method

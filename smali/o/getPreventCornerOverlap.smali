.class final Lo/getPreventCornerOverlap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getPreventCornerOverlap;",
        "",
        "<init>",
        "()V",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "p0",
        "Lo/ExtensionsManagerExtensionsAvailability;",
        "p1",
        "Lo/SurfaceUtil;",
        "p2",
        "d",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/ExtensionsManagerExtensionsAvailability;Lo/SurfaceUtil;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;"
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
.field public static final INSTANCE:Lo/getPreventCornerOverlap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getPreventCornerOverlap;

    invoke-direct {v0}, Lo/getPreventCornerOverlap;-><init>()V

    sput-object v0, Lo/getPreventCornerOverlap;->INSTANCE:Lo/getPreventCornerOverlap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/ExtensionsManagerExtensionsAvailability;Lo/SurfaceUtil;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5

    .line 212
    invoke-virtual {p2}, Lo/SurfaceUtil;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p2}, Lo/SurfaceUtil;->j()F

    move-result v0

    .line 1447
    iget-object v1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1, v0}, Lo/getSupportedPrivResolutions;->b(F)I

    move-result v0

    .line 214
    invoke-virtual {p2}, Lo/SurfaceUtil;->b()F

    move-result p2

    .line 2447
    iget-object v1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1, p2}, Lo/getSupportedPrivResolutions;->b(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    .line 3416
    :goto_0
    iget-object v1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1, v0}, Lo/getSupportedPrivResolutions;->g(I)F

    move-result v1

    .line 4394
    iget-object v2, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2, v0}, Lo/getSupportedPrivResolutions;->o(I)F

    move-result v2

    .line 5424
    iget-object v3, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v0}, Lo/getSupportedPrivResolutions;->h(I)F

    move-result v3

    .line 6408
    iget-object v4, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v4, v0}, Lo/getSupportedPrivResolutions;->b(I)F

    move-result v4

    .line 216
    invoke-static {p0, v1, v2, v3, v4}, Lo/setPositiveButton;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

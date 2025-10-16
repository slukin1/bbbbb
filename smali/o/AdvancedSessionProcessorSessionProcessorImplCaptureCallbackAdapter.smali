.class final Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "p0",
        "Landroid/graphics/RectF;",
        "p1",
        "",
        "c",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z",
        "Landroid/graphics/Rect;",
        "a",
        "(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z",
        "",
        "p2",
        "p3",
        "p4",
        "d",
        "(Landroid/graphics/Canvas;FFFF)Z",
        "",
        "(Landroid/graphics/Canvas;IIII)Z",
        "Landroid/graphics/Path;",
        "(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z"
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
.field public static final INSTANCE:Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;

    invoke-direct {v0}, Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;-><init>()V

    sput-object v0, Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;->INSTANCE:Lo/AdvancedSessionProcessorSessionProcessorImplCaptureCallbackAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 834
    invoke-static {p1, p2}, Lo/PreviewProcessor1;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    .line 822
    invoke-static {p1, p2}, Lo/PreviewProcessor1;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 818
    invoke-static {p1, p2}, Lo/PreviewProcessor1;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 826
    invoke-static {p1, p2, p3, p4, p5}, Lo/PreviewProcessor1;->b(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    .line 830
    invoke-static {p1, p2, p3, p4, p5}, Lo/PreviewProcessor1;->e(Landroid/graphics/Canvas;IIII)Z

    move-result p1

    return p1
.end method

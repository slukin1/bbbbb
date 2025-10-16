.class final Lo/cacheInteropConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;",
        "",
        "<init>",
        "()V",
        "getAmbientShadowColor",
        "",
        "renderNode",
        "Landroid/view/RenderNode;",
        "setAmbientShadowColor",
        "",
        "target",
        "getSpotShadowColor",
        "setSpotShadowColor",
        "ui-graphics_release"
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
.field public static final d:Lo/cacheInteropConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/cacheInteropConfig;

    invoke-direct {v0}, Lo/cacheInteropConfig;-><init>()V

    sput-object v0, Lo/cacheInteropConfig;->d:Lo/cacheInteropConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/RenderNode;)I
    .locals 0

    .line 403
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/RenderNode;I)V
    .locals 0

    .line 407
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public final d(Landroid/view/RenderNode;)I
    .locals 0

    .line 395
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/RenderNode;I)V
    .locals 0

    .line 399
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

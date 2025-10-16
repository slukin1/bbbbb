.class public final Lcom/binance/content/internal/video/gsy/render/TextureRenderView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/video/gsy/render/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/content/internal/video/gsy/render/TextureRenderView$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "",
        "p2",
        "Lo/FeedDotManagerinit41;",
        "p3",
        "Lo/FeedDotManagerinit9$DropdropElements2;",
        "p4",
        "Lcom/binance/content/internal/video/gsy/render/TextureRenderView;",
        "e",
        "(Landroid/content/Context;Landroid/view/ViewGroup;ILo/FeedDotManagerinit41;Lo/FeedDotManagerinit9$DropdropElements2;)Lcom/binance/content/internal/video/gsy/render/TextureRenderView;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/view/ViewGroup;ILo/FeedDotManagerinit41;Lo/FeedDotManagerinit9$DropdropElements2;)Lcom/binance/content/internal/video/gsy/render/TextureRenderView;
    .locals 1

    .line 136
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    :cond_0
    new-instance v0, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;

    invoke-direct {v0, p1}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0, p4}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->setISurfaceListener(Lo/FeedDotManagerinit41;)V

    .line 141
    invoke-virtual {v0, p5}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->setVideoParamsListener(Lo/FeedDotManagerinit9$DropdropElements2;)V

    int-to-float p1, p3

    .line 142
    invoke-virtual {v0, p1}, Lcom/binance/content/internal/video/gsy/render/TextureRenderView;->setRotation(F)V

    .line 143
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, Lo/FeedDotManagerinit3;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method

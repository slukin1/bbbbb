.class public final Lo/OverlayView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00088\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0016\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0016\u0010\r\u001a\u00020\u00088\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0016\u0010\u000f\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0016\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0016\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0010\u001a\u00020\u00088\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\tR\u0016\u0010\u0013\u001a\u00020\u00088\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\tR\u0016\u0010\u0014\u001a\u00020\u00088G@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\t"
    }
    d2 = {
        "Lo/OverlayView;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "c",
        "",
        "F",
        "d",
        "a",
        "e",
        "i",
        "j",
        "g",
        "h",
        "f",
        "k",
        "n",
        "o"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 81
    invoke-static {v0}, Lo/setCropGridRowCount;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/OverlayView;->i:F

    .line 82
    iput v0, p0, Lo/OverlayView;->c:F

    .line 83
    iput v0, p0, Lo/OverlayView;->k:F

    .line 84
    const-string v0, "#8C18171C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/OverlayView;->d:I

    .line 85
    const-string v0, "#8C6C6D72"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/OverlayView;->b:I

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lo/OverlayView;->h:I

    return-void
.end method

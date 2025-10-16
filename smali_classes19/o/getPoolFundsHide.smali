.class public final Lo/getPoolFundsHide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\r\u001a\u00020\n8\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8G@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u000b\u001a\u00020\n8\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\n8\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0016\u0010\u0011\u001a\u00020\u00048\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006"
    }
    d2 = {
        "Lo/getPoolFundsHide;",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "I",
        "e",
        "c",
        "b",
        "",
        "f",
        "F",
        "d",
        "j",
        "a",
        "i",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:F

.field public e:I

.field public f:F

.field g:I

.field public h:I

.field j:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 55
    iput v0, p0, Lo/getPoolFundsHide;->b:F

    .line 56
    iput v0, p0, Lo/getPoolFundsHide;->d:F

    .line 57
    iput v0, p0, Lo/getPoolFundsHide;->f:F

    .line 58
    const-string v0, "#8C18171C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/getPoolFundsHide;->c:I

    .line 59
    const-string v0, "#8C6C6D72"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/getPoolFundsHide;->e:I

    return-void
.end method

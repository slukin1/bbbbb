.class public final Lo/getTranCurrency$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTranCurrency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getTranCurrency$DemoFundsParentComponent;",
        "Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;",
        "Landroid/graphics/Canvas;",
        "p0",
        "Landroid/graphics/Paint;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "c",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    int-to-float p4, p4

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

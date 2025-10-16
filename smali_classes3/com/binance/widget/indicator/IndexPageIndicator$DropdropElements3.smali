.class public final Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/widget/indicator/IndexPageIndicator;->a(Landroid/util/AttributeSet;)V
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
        "Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements3;",
        "Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;",
        "Landroid/graphics/Canvas;",
        "p0",
        "Landroid/graphics/Paint;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "b",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZ)V"
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
.field final synthetic b:Lcom/binance/widget/indicator/IndexPageIndicator;


# direct methods
.method constructor <init>(Lcom/binance/widget/indicator/IndexPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements3;->b:Lcom/binance/widget/indicator/IndexPageIndicator;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZ)V
    .locals 1

    if-eqz p1, :cond_2

    .line 156
    iget-object p3, p0, Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements3;->b:Lcom/binance/widget/indicator/IndexPageIndicator;

    .line 157
    invoke-static {p3}, Lcom/binance/widget/indicator/IndexPageIndicator;->e(Lcom/binance/widget/indicator/IndexPageIndicator;)I

    move-result p4

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 160
    invoke-static {p3, p1, p2}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(Lcom/binance/widget/indicator/IndexPageIndicator;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    .line 159
    :cond_0
    invoke-static {p3, p1, p2}, Lcom/binance/widget/indicator/IndexPageIndicator;->d(Lcom/binance/widget/indicator/IndexPageIndicator;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    .line 158
    :cond_1
    invoke-static {p3, p1, p2}, Lcom/binance/widget/indicator/IndexPageIndicator;->a(Lcom/binance/widget/indicator/IndexPageIndicator;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

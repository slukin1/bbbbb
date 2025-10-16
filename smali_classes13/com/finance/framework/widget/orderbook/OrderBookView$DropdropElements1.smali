.class public final Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/orderbook/OrderBookView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final b:Z

.field final d:I

.field final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IZLandroid/graphics/RectF;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->d:I

    .line 91
    iput-boolean p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->b:Z

    .line 92
    iput-object p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;

    iget v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->d:I

    iget v3, p1, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->b:Z

    iget-boolean v3, p1, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->e:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->e:Landroid/graphics/RectF;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->d:I

    iget-boolean v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->b:Z

    iget-object v2, p0, Lcom/finance/framework/widget/orderbook/OrderBookView$DropdropElements1;->e:Landroid/graphics/RectF;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PressedArea(currentPressIndex="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPricePressed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pressedPriceRectF="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

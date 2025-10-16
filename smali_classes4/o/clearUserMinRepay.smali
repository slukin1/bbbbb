.class public Lo/clearUserMinRepay;
.super Lo/clearNetAsset;
.source "SourceFile"

# interfaces
.implements Lo/setBorrowed;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/clearNetAsset;",
        "Lo/setBorrowed;",
        "Ljava/lang/Comparable<",
        "Lo/clearUserMinRepay;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:I

.field public final d:Lcom/binance/data/beans/FutureMarketPair;

.field public e:F

.field private h:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;ZLcom/binance/data/beans/FutureMarketPair;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v2, v0, v1, v2}, Lo/clearNetAsset;-><init>(Ljava/math/BigDecimal;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lo/clearUserMinRepay;->h:Ljava/math/BigDecimal;

    iput-boolean p2, p0, Lo/clearUserMinRepay;->a:Z

    iput-object p3, p0, Lo/clearUserMinRepay;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 15
    iput p4, p0, Lo/clearUserMinRepay;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/clearUserMinRepay;->h:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 15
    iget v0, p0, Lo/clearUserMinRepay;->b:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 14
    check-cast p1, Lo/clearUserMinRepay;

    .line 1019
    invoke-virtual {p0}, Lo/clearNetAsset;->a()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lo/clearNetAsset;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/clearNetAsset;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/clearNetAsset;->e()Lo/clearTransferInEnabled;

    move-result-object v2

    invoke-virtual {p0}, Lo/clearNetAsset;->d()Landroid/graphics/RectF;

    move-result-object v3

    .line 2014
    iget-object v4, p0, Lo/clearUserMinRepay;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [weight="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,boundsRectF="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marketPair="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

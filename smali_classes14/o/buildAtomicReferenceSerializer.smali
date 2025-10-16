.class public final Lo/buildAtomicReferenceSerializer;
.super Lo/getAndSerialize;
.source "SourceFile"

# interfaces
.implements Lo/buildContainerSerializer;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAndSerialize;",
        "Lo/buildContainerSerializer;",
        "Ljava/lang/Comparable<",
        "Lo/buildAtomicReferenceSerializer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public final c:I

.field public final d:Lcom/binance/data/beans/MarketPair;

.field private final i:Ljava/lang/String;

.field public j:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/binance/data/beans/MarketPair;Ljava/lang/String;I)V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/getAndSerialize;-><init>(DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lo/buildAtomicReferenceSerializer;->a:Ljava/lang/String;

    iput-wide p2, p0, Lo/buildAtomicReferenceSerializer;->j:D

    iput-object p4, p0, Lo/buildAtomicReferenceSerializer;->d:Lcom/binance/data/beans/MarketPair;

    iput-object p5, p0, Lo/buildAtomicReferenceSerializer;->i:Ljava/lang/String;

    .line 9
    iput p6, p0, Lo/buildAtomicReferenceSerializer;->c:I

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lo/buildAtomicReferenceSerializer;->j:D

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/buildAtomicReferenceSerializer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 8
    check-cast p1, Lo/buildAtomicReferenceSerializer;

    .line 2008
    iget-wide v0, p0, Lo/buildAtomicReferenceSerializer;->j:D

    .line 3008
    iget-wide v2, p1, Lo/buildAtomicReferenceSerializer;->j:D

    .line 1013
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/buildAtomicReferenceSerializer;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/buildAtomicReferenceSerializer;->d:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4008
    iget-wide v1, p0, Lo/buildAtomicReferenceSerializer;->j:D

    .line 16
    invoke-virtual {p0}, Lo/getAndSerialize;->e()Lo/_findContentSerializer;

    move-result-object v3

    invoke-virtual {p0}, Lo/getAndSerialize;->a()Landroid/graphics/RectF;

    move-result-object v4

    .line 5008
    iget-object v5, p0, Lo/buildAtomicReferenceSerializer;->d:Lcom/binance/data/beans/MarketPair;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [weight="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,boundsRectF="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marketPair="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/readObjectReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/PropertyValueBuffer;

.field public final b:Lcom/binance/data/beans/BaseMarketPair;


# direct methods
.method public constructor <init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 52
    iput-object p2, p0, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

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
    instance-of v1, p1, Lo/readObjectReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/readObjectReference;

    iget-object v1, p0, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    iget-object v3, p1, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    iget-object p1, p1, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    iget-object v1, p0, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MultipleSymbolPair(symbol="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pair="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17;
.super Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17;->b:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null splitId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null splitFile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17;->c:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/io/File;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17;->b:Ljava/io/File;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    if-eqz v1, :cond_1

    check-cast p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17;->b:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17;->c:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SplitFileInfo{splitFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", splitId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

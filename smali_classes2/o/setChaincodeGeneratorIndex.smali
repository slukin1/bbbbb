.class public final Lo/setChaincodeGeneratorIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lo/ECDSAFrostKeygenResult;

.field final e:Lcom/binance/app/kmm/http/CommonResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/app/kmm/http/CommonResponse<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/ECDSAFrostKeygenResult;Lcom/binance/app/kmm/http/CommonResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/ECDSAFrostKeygenResult;",
            "Lcom/binance/app/kmm/http/CommonResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lo/setChaincodeGeneratorIndex;->d:Lo/ECDSAFrostKeygenResult;

    .line 9
    iput-object p3, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

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
    instance-of v1, p1, Lo/setChaincodeGeneratorIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setChaincodeGeneratorIndex;

    iget-object v1, p0, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    iget-object v3, p1, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setChaincodeGeneratorIndex;->d:Lo/ECDSAFrostKeygenResult;

    iget-object v3, p1, Lo/setChaincodeGeneratorIndex;->d:Lo/ECDSAFrostKeygenResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    iget-object p1, p1, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/setChaincodeGeneratorIndex;->d:Lo/ECDSAFrostKeygenResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/setChaincodeGeneratorIndex;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo/setChaincodeGeneratorIndex;->d:Lo/ECDSAFrostKeygenResult;

    iget-object v2, p0, Lo/setChaincodeGeneratorIndex;->e:Lcom/binance/app/kmm/http/CommonResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FiatResponse(result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatError="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

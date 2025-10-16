.class public final Lo/getCryptoAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setCurrencySupportDeposit;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lo/setCurrencySupportDeposit;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCryptoAsset;->e:Ljava/lang/String;

    iput p2, p0, Lo/getCryptoAsset;->c:I

    iput-object p3, p0, Lo/getCryptoAsset;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/getCryptoAsset;Ljava/lang/String;ILjava/util/List;I)Lo/getCryptoAsset;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/getCryptoAsset;->e:Ljava/lang/String;

    iget-object p0, p0, Lo/getCryptoAsset;->a:Ljava/util/List;

    .line 1000
    new-instance p3, Lo/getCryptoAsset;

    invoke-direct {p3, p1, p2, p0}, Lo/getCryptoAsset;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p3
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 14
    instance-of v0, p1, Lo/getCryptoAsset;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getCryptoAsset;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    iget v0, p0, Lo/getCryptoAsset;->c:I

    iget v1, p1, Lo/getCryptoAsset;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/getCryptoAsset;->a:Ljava/util/List;

    iget-object p1, p1, Lo/getCryptoAsset;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lo/JResponse;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 10
    instance-of v0, p1, Lo/getCryptoAsset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getCryptoAsset;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/getCryptoAsset;->e:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/getCryptoAsset;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getCryptoAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getCryptoAsset;

    iget-object v1, p0, Lo/getCryptoAsset;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getCryptoAsset;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/getCryptoAsset;->c:I

    iget v3, p1, Lo/getCryptoAsset;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getCryptoAsset;->a:Ljava/util/List;

    iget-object p1, p1, Lo/getCryptoAsset;->a:Ljava/util/List;

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
    iget-object v0, p0, Lo/getCryptoAsset;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getCryptoAsset;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getCryptoAsset;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/getCryptoAsset;->e:Ljava/lang/String;

    iget v1, p0, Lo/getCryptoAsset;->c:I

    iget-object v2, p0, Lo/getCryptoAsset;->a:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CardDiffModel(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

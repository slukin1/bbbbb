.class public final Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/AssetResult$AssetResultTypeSerializer;,
        Lcom/trustwallet/kit/common/blockchain/entity/AssetResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002! B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000fR\u001a\u0010\u0017\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\rR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/entity/TokenType;ILjava/lang/String;)V",
        "component1",
        "()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/trustwallet/kit/common/blockchain/entity/TokenType;ILjava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "assetId",
        "Ljava/lang/String;",
        "getAssetId",
        "decimals",
        "I",
        "getDecimals",
        "type",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "getType",
        "Companion",
        "AssetResultTypeSerializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
    e = Lcom/trustwallet/kit/common/blockchain/entity/AssetResult$AssetResultTypeSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/AssetResult$Companion;


# instance fields
.field private final assetId:Ljava/lang/String;

.field private final decimals:I

.field private final type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/AssetResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/TokenType;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 16
    iput p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->decimals:I

    .line 17
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->assetId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;ILjava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->decimals:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->assetId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->copy(Lcom/trustwallet/kit/common/blockchain/entity/TokenType;ILjava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->decimals:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/blockchain/entity/TokenType;ILjava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;
    .locals 1

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/TokenType;ILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->decimals:I

    iget v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->decimals:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->assetId:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->assetId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->decimals:I

    return v0
.end method

.method public final getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->decimals:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->assetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->type:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    iget v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->decimals:I

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/AssetResult;->assetId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AssetResult(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decimals="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", assetId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

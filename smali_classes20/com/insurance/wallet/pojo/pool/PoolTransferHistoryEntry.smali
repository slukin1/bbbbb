.class public final Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000fR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000f"
    }
    d2 = {
        "Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "asset",
        "getAsset",
        "assetName",
        "getAssetName",
        "createTime",
        "J",
        "getCreateTime",
        "()J",
        "logoUrl",
        "getLogoUrl",
        "transferType",
        "getTransferType"
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
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final assetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field

.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private final transferType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;->amount:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;->asset:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;->assetName:Ljava/lang/String;

    .line 24
    iput-wide p4, p0, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;->createTime:J

    .line 27
    iput-object p6, p0, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;->logoUrl:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;->transferType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 14
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v2, p4

    and-int/lit8 p1, p8, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object v4, p2

    goto :goto_3

    :cond_4
    move-object v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object p8, p2

    goto :goto_4

    :cond_5
    move-object p8, p7

    :goto_4
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v0

    move-wide p5, v2

    move-object p7, v4

    invoke-direct/range {p1 .. p8}, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;->createTime:J

    return-wide v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/insurance/wallet/pojo/pool/PoolTransferHistoryEntry;->transferType:Ljava/lang/String;

    return-object v0
.end method

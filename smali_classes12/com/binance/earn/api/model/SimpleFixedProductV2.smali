.class public final Lcom/binance/earn/api/model/SimpleFixedProductV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/api/model/SimpleFixedProductV2$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ@\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010#R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\u000b\"\u0004\u0008)\u0010#R$\u0010*\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/earn/api/model/SimpleFixedProductV2;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/binance/earn/api/model/EarnAprDetailSummary;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnAprDetailSummary;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/binance/earn/api/model/EarnAprDetailSummary;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnAprDetailSummary;)Lcom/binance/earn/api/model/SimpleFixedProductV2;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "duration",
        "getDuration",
        "setDuration",
        "apy",
        "getApy",
        "setApy",
        "earnAprDetailSummary",
        "Lcom/binance/earn/api/model/EarnAprDetailSummary;",
        "getEarnAprDetailSummary",
        "setEarnAprDetailSummary",
        "(Lcom/binance/earn/api/model/EarnAprDetailSummary;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/earn/api/model/SimpleFixedProductV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apy"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earnAprDetailSummary"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/api/model/SimpleFixedProductV2$Creator;

    invoke-direct {v0}, Lcom/binance/earn/api/model/SimpleFixedProductV2$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/binance/earn/api/model/SimpleFixedProductV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnAprDetailSummary;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnAprDetailSummary;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->id:Ljava/lang/String;

    .line 188
    iput-object p2, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->duration:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->apy:Ljava/lang/String;

    .line 194
    iput-object p4, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnAprDetailSummary;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 184
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/earn/api/model/SimpleFixedProductV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnAprDetailSummary;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/api/model/SimpleFixedProductV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnAprDetailSummary;ILjava/lang/Object;)Lcom/binance/earn/api/model/SimpleFixedProductV2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->duration:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->apy:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/api/model/SimpleFixedProductV2;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnAprDetailSummary;)Lcom/binance/earn/api/model/SimpleFixedProductV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/binance/earn/api/model/EarnAprDetailSummary;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnAprDetailSummary;)Lcom/binance/earn/api/model/SimpleFixedProductV2;
    .locals 1

    .line 65347
    new-instance v0, Lcom/binance/earn/api/model/SimpleFixedProductV2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/binance/earn/api/model/SimpleFixedProductV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/EarnAprDetailSummary;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/api/model/SimpleFixedProductV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/api/model/SimpleFixedProductV2;

    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleFixedProductV2;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleFixedProductV2;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->apy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleFixedProductV2;->apy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    iget-object p1, p1, Lcom/binance/earn/api/model/SimpleFixedProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getApy()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->duration:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->apy:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setApy(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->apy:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->duration:Ljava/lang/String;

    return-void
.end method

.method public final setEarnAprDetailSummary(Lcom/binance/earn/api/model/EarnAprDetailSummary;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->id:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->duration:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->apy:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SimpleFixedProductV2(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apy="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", earnAprDetailSummary="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->apy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleFixedProductV2;->earnAprDetailSummary:Lcom/binance/earn/api/model/EarnAprDetailSummary;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

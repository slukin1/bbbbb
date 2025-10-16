.class public final Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010\"R$\u0010&\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/binance/dev/pay/api/pojo/SelfStatusTag;",
        "p2",
        "<init>",
        "(ZZLcom/binance/dev/pay/api/pojo/SelfStatusTag;)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Lcom/binance/dev/pay/api/pojo/SelfStatusTag;",
        "copy",
        "(ZZLcom/binance/dev/pay/api/pojo/SelfStatusTag;)Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "finishTou",
        "Z",
        "getFinishTou",
        "setFinishTou",
        "(Z)V",
        "pendingSetPin",
        "getPendingSetPin",
        "setPendingSetPin",
        "tags",
        "Lcom/binance/dev/pay/api/pojo/SelfStatusTag;",
        "getTags",
        "setTags",
        "(Lcom/binance/dev/pay/api/pojo/SelfStatusTag;)V"
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
            "Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private finishTou:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishTou"
    .end annotation
.end field

.field private pendingSetPin:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendingSetPin"
    .end annotation
.end field

.field private tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;-><init>(ZZLcom/binance/dev/pay/api/pojo/SelfStatusTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/binance/dev/pay/api/pojo/SelfStatusTag;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->finishTou:Z

    .line 14
    iput-boolean p2, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->pendingSetPin:Z

    .line 17
    iput-object p3, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/binance/dev/pay/api/pojo/SelfStatusTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;-><init>(ZZLcom/binance/dev/pay/api/pojo/SelfStatusTag;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;ZZLcom/binance/dev/pay/api/pojo/SelfStatusTag;ILjava/lang/Object;)Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->finishTou:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->pendingSetPin:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->copy(ZZLcom/binance/dev/pay/api/pojo/SelfStatusTag;)Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->finishTou:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->pendingSetPin:Z

    return v0
.end method

.method public final component3()Lcom/binance/dev/pay/api/pojo/SelfStatusTag;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    return-object v0
.end method

.method public final copy(ZZLcom/binance/dev/pay/api/pojo/SelfStatusTag;)Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;
    .locals 1

    .line 65348
    new-instance v0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;-><init>(ZZLcom/binance/dev/pay/api/pojo/SelfStatusTag;)V

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

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;

    iget-boolean v1, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->finishTou:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->finishTou:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->pendingSetPin:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->pendingSetPin:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    iget-object p1, p1, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFinishTou()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->finishTou:Z

    return v0
.end method

.method public final getPendingSetPin()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->pendingSetPin:Z

    return v0
.end method

.method public final getTags()Lcom/binance/dev/pay/api/pojo/SelfStatusTag;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65345
    iget-boolean v0, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->finishTou:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-boolean v1, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->pendingSetPin:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final setFinishTou(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->finishTou:Z

    return-void
.end method

.method public final setPendingSetPin(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->pendingSetPin:Z

    return-void
.end method

.method public final setTags(Lcom/binance/dev/pay/api/pojo/SelfStatusTag;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65344
    iget-boolean v0, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->finishTou:Z

    iget-boolean v1, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->pendingSetPin:Z

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConsultPreCheckResult(finishTou="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pendingSetPin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->finishTou:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->pendingSetPin:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/pojo/ConsultPreCheckResult;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

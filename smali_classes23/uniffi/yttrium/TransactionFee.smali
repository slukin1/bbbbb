.class public final Luniffi/yttrium/TransactionFee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/TransactionFee$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\u0019"
    }
    d2 = {
        "Luniffi/yttrium/TransactionFee;",
        "",
        "Luniffi/yttrium/Amount;",
        "p0",
        "p1",
        "<init>",
        "(Luniffi/yttrium/Amount;Luniffi/yttrium/Amount;)V",
        "component1",
        "()Luniffi/yttrium/Amount;",
        "component2",
        "copy",
        "(Luniffi/yttrium/Amount;Luniffi/yttrium/Amount;)Luniffi/yttrium/TransactionFee;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "fee",
        "Luniffi/yttrium/Amount;",
        "getFee",
        "setFee",
        "(Luniffi/yttrium/Amount;)V",
        "localFee",
        "getLocalFee",
        "setLocalFee",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/yttrium/TransactionFee$Companion;


# instance fields
.field private fee:Luniffi/yttrium/Amount;

.field private localFee:Luniffi/yttrium/Amount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/TransactionFee$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/TransactionFee$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/TransactionFee;->Companion:Luniffi/yttrium/TransactionFee$Companion;

    return-void
.end method

.method public constructor <init>(Luniffi/yttrium/Amount;Luniffi/yttrium/Amount;)V
    .locals 0

    .line 2767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2768
    iput-object p1, p0, Luniffi/yttrium/TransactionFee;->fee:Luniffi/yttrium/Amount;

    .line 2769
    iput-object p2, p0, Luniffi/yttrium/TransactionFee;->localFee:Luniffi/yttrium/Amount;

    return-void
.end method

.method public static synthetic copy$default(Luniffi/yttrium/TransactionFee;Luniffi/yttrium/Amount;Luniffi/yttrium/Amount;ILjava/lang/Object;)Luniffi/yttrium/TransactionFee;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Luniffi/yttrium/TransactionFee;->fee:Luniffi/yttrium/Amount;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Luniffi/yttrium/TransactionFee;->localFee:Luniffi/yttrium/Amount;

    :cond_1
    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/TransactionFee;->copy(Luniffi/yttrium/Amount;Luniffi/yttrium/Amount;)Luniffi/yttrium/TransactionFee;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Luniffi/yttrium/Amount;
    .locals 1

    .line 65352
    iget-object v0, p0, Luniffi/yttrium/TransactionFee;->fee:Luniffi/yttrium/Amount;

    return-object v0
.end method

.method public final component2()Luniffi/yttrium/Amount;
    .locals 1

    .line 65351
    iget-object v0, p0, Luniffi/yttrium/TransactionFee;->localFee:Luniffi/yttrium/Amount;

    return-object v0
.end method

.method public final copy(Luniffi/yttrium/Amount;Luniffi/yttrium/Amount;)Luniffi/yttrium/TransactionFee;
    .locals 1

    .line 65350
    new-instance v0, Luniffi/yttrium/TransactionFee;

    invoke-direct {v0, p1, p2}, Luniffi/yttrium/TransactionFee;-><init>(Luniffi/yttrium/Amount;Luniffi/yttrium/Amount;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/TransactionFee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/TransactionFee;

    iget-object v1, p0, Luniffi/yttrium/TransactionFee;->fee:Luniffi/yttrium/Amount;

    iget-object v3, p1, Luniffi/yttrium/TransactionFee;->fee:Luniffi/yttrium/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luniffi/yttrium/TransactionFee;->localFee:Luniffi/yttrium/Amount;

    iget-object p1, p1, Luniffi/yttrium/TransactionFee;->localFee:Luniffi/yttrium/Amount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFee()Luniffi/yttrium/Amount;
    .locals 1

    .line 2768
    iget-object v0, p0, Luniffi/yttrium/TransactionFee;->fee:Luniffi/yttrium/Amount;

    return-object v0
.end method

.method public final getLocalFee()Luniffi/yttrium/Amount;
    .locals 1

    .line 2769
    iget-object v0, p0, Luniffi/yttrium/TransactionFee;->localFee:Luniffi/yttrium/Amount;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Luniffi/yttrium/TransactionFee;->fee:Luniffi/yttrium/Amount;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/TransactionFee;->localFee:Luniffi/yttrium/Amount;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFee(Luniffi/yttrium/Amount;)V
    .locals 0

    .line 2768
    iput-object p1, p0, Luniffi/yttrium/TransactionFee;->fee:Luniffi/yttrium/Amount;

    return-void
.end method

.method public final setLocalFee(Luniffi/yttrium/Amount;)V
    .locals 0

    .line 2769
    iput-object p1, p0, Luniffi/yttrium/TransactionFee;->localFee:Luniffi/yttrium/Amount;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Luniffi/yttrium/TransactionFee;->fee:Luniffi/yttrium/Amount;

    iget-object v1, p0, Luniffi/yttrium/TransactionFee;->localFee:Luniffi/yttrium/Amount;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransactionFee(fee="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localFee="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

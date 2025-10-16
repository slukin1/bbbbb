.class public final Luniffi/yttrium/FfiAuthorization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/FfiAuthorization$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B%\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0015\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010\u0016\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J\u0016\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J9\u0010\u0019\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\"\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Luniffi/yttrium/FfiAuthorization;",
        "",
        "chainId",
        "",
        "Luniffi/yttrium/U256;",
        "address",
        "Luniffi/yttrium/Address;",
        "nonce",
        "Lkotlin/ULong;",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "getChainId",
        "setChainId",
        "getNonce-s-VKNKU",
        "()J",
        "setNonce-VKZWuLQ",
        "(J)V",
        "J",
        "component1",
        "component2",
        "component3",
        "component3-s-VKNKU",
        "copy",
        "copy-aPcrCvc",
        "(Ljava/lang/String;Ljava/lang/String;J)Luniffi/yttrium/FfiAuthorization;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "android_release"
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
.field public static final Companion:Luniffi/yttrium/FfiAuthorization$Companion;


# instance fields
.field private address:Ljava/lang/String;

.field private chainId:Ljava/lang/String;

.field private nonce:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/FfiAuthorization$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/FfiAuthorization$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/FfiAuthorization;->Companion:Luniffi/yttrium/FfiAuthorization$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1929
    iput-object p1, p0, Luniffi/yttrium/FfiAuthorization;->chainId:Ljava/lang/String;

    .line 1933
    iput-object p2, p0, Luniffi/yttrium/FfiAuthorization;->address:Ljava/lang/String;

    .line 1937
    iput-wide p3, p0, Luniffi/yttrium/FfiAuthorization;->nonce:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Luniffi/yttrium/FfiAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy-aPcrCvc$default(Luniffi/yttrium/FfiAuthorization;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Luniffi/yttrium/FfiAuthorization;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-object p1, p0, Luniffi/yttrium/FfiAuthorization;->chainId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Luniffi/yttrium/FfiAuthorization;->address:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Luniffi/yttrium/FfiAuthorization;->nonce:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Luniffi/yttrium/FfiAuthorization;->copy-aPcrCvc(Ljava/lang/String;Ljava/lang/String;J)Luniffi/yttrium/FfiAuthorization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Luniffi/yttrium/FfiAuthorization;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Luniffi/yttrium/FfiAuthorization;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-s-VKNKU()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Luniffi/yttrium/FfiAuthorization;->nonce:J

    return-wide v0
.end method

.method public final copy-aPcrCvc(Ljava/lang/String;Ljava/lang/String;J)Luniffi/yttrium/FfiAuthorization;
    .locals 7

    .line 65348
    new-instance v6, Luniffi/yttrium/FfiAuthorization;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Luniffi/yttrium/FfiAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/FfiAuthorization;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/FfiAuthorization;

    iget-object v1, p0, Luniffi/yttrium/FfiAuthorization;->chainId:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/FfiAuthorization;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luniffi/yttrium/FfiAuthorization;->address:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/FfiAuthorization;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Luniffi/yttrium/FfiAuthorization;->nonce:J

    iget-wide v5, p1, Luniffi/yttrium/FfiAuthorization;->nonce:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1933
    iget-object v0, p0, Luniffi/yttrium/FfiAuthorization;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 1929
    iget-object v0, p0, Luniffi/yttrium/FfiAuthorization;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce-s-VKNKU()J
    .locals 2

    .line 1937
    iget-wide v0, p0, Luniffi/yttrium/FfiAuthorization;->nonce:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Luniffi/yttrium/FfiAuthorization;->chainId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/FfiAuthorization;->address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Luniffi/yttrium/FfiAuthorization;->nonce:J

    invoke-static {v1, v2}, Lkotlin/ULong;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1933
    iput-object p1, p0, Luniffi/yttrium/FfiAuthorization;->address:Ljava/lang/String;

    return-void
.end method

.method public final setChainId(Ljava/lang/String;)V
    .locals 0

    .line 1929
    iput-object p1, p0, Luniffi/yttrium/FfiAuthorization;->chainId:Ljava/lang/String;

    return-void
.end method

.method public final setNonce-VKZWuLQ(J)V
    .locals 0

    .line 1937
    iput-wide p1, p0, Luniffi/yttrium/FfiAuthorization;->nonce:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-object v0, p0, Luniffi/yttrium/FfiAuthorization;->chainId:Ljava/lang/String;

    iget-object v1, p0, Luniffi/yttrium/FfiAuthorization;->address:Ljava/lang/String;

    iget-wide v2, p0, Luniffi/yttrium/FfiAuthorization;->nonce:J

    invoke-static {v2, v3}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FfiAuthorization(chainId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonce="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

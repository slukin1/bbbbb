.class public final Luniffi/yttrium/PreparedSendTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/PreparedSendTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u001b\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J\r\u0010\u001c\u001a\u00060\u0005j\u0002`\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J9\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0005j\u0002`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0007\u001a\u00060\u0005j\u0002`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Luniffi/yttrium/PreparedSendTransaction;",
        "",
        "safeOp",
        "Luniffi/yttrium/SafeOp;",
        "domain",
        "",
        "Luniffi/yttrium/Eip712Domain;",
        "hash",
        "Luniffi/yttrium/B256;",
        "doSendTransactionParams",
        "Luniffi/yttrium/DoSendTransactionParams;",
        "(Luniffi/yttrium/SafeOp;Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/DoSendTransactionParams;)V",
        "getDoSendTransactionParams",
        "()Luniffi/yttrium/DoSendTransactionParams;",
        "setDoSendTransactionParams",
        "(Luniffi/yttrium/DoSendTransactionParams;)V",
        "getDomain",
        "()Ljava/lang/String;",
        "setDomain",
        "(Ljava/lang/String;)V",
        "getHash",
        "setHash",
        "getSafeOp",
        "()Luniffi/yttrium/SafeOp;",
        "setSafeOp",
        "(Luniffi/yttrium/SafeOp;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field public static final Companion:Luniffi/yttrium/PreparedSendTransaction$Companion;


# instance fields
.field private doSendTransactionParams:Luniffi/yttrium/DoSendTransactionParams;

.field private domain:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private safeOp:Luniffi/yttrium/SafeOp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/PreparedSendTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/PreparedSendTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/PreparedSendTransaction;->Companion:Luniffi/yttrium/PreparedSendTransaction$Companion;

    return-void
.end method

.method public constructor <init>(Luniffi/yttrium/SafeOp;Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/DoSendTransactionParams;)V
    .locals 0

    .line 2359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2360
    iput-object p1, p0, Luniffi/yttrium/PreparedSendTransaction;->safeOp:Luniffi/yttrium/SafeOp;

    .line 2361
    iput-object p2, p0, Luniffi/yttrium/PreparedSendTransaction;->domain:Ljava/lang/String;

    .line 2362
    iput-object p3, p0, Luniffi/yttrium/PreparedSendTransaction;->hash:Ljava/lang/String;

    .line 2363
    iput-object p4, p0, Luniffi/yttrium/PreparedSendTransaction;->doSendTransactionParams:Luniffi/yttrium/DoSendTransactionParams;

    return-void
.end method

.method public static synthetic copy$default(Luniffi/yttrium/PreparedSendTransaction;Luniffi/yttrium/SafeOp;Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/DoSendTransactionParams;ILjava/lang/Object;)Luniffi/yttrium/PreparedSendTransaction;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Luniffi/yttrium/PreparedSendTransaction;->safeOp:Luniffi/yttrium/SafeOp;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Luniffi/yttrium/PreparedSendTransaction;->domain:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Luniffi/yttrium/PreparedSendTransaction;->hash:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Luniffi/yttrium/PreparedSendTransaction;->doSendTransactionParams:Luniffi/yttrium/DoSendTransactionParams;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Luniffi/yttrium/PreparedSendTransaction;->copy(Luniffi/yttrium/SafeOp;Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/DoSendTransactionParams;)Luniffi/yttrium/PreparedSendTransaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Luniffi/yttrium/SafeOp;
    .locals 1

    .line 65352
    iget-object v0, p0, Luniffi/yttrium/PreparedSendTransaction;->safeOp:Luniffi/yttrium/SafeOp;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Luniffi/yttrium/PreparedSendTransaction;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Luniffi/yttrium/PreparedSendTransaction;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Luniffi/yttrium/DoSendTransactionParams;
    .locals 1

    .line 65349
    iget-object v0, p0, Luniffi/yttrium/PreparedSendTransaction;->doSendTransactionParams:Luniffi/yttrium/DoSendTransactionParams;

    return-object v0
.end method

.method public final copy(Luniffi/yttrium/SafeOp;Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/DoSendTransactionParams;)Luniffi/yttrium/PreparedSendTransaction;
    .locals 1

    .line 65348
    new-instance v0, Luniffi/yttrium/PreparedSendTransaction;

    invoke-direct {v0, p1, p2, p3, p4}, Luniffi/yttrium/PreparedSendTransaction;-><init>(Luniffi/yttrium/SafeOp;Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/DoSendTransactionParams;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/PreparedSendTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/PreparedSendTransaction;

    iget-object v1, p0, Luniffi/yttrium/PreparedSendTransaction;->safeOp:Luniffi/yttrium/SafeOp;

    iget-object v3, p1, Luniffi/yttrium/PreparedSendTransaction;->safeOp:Luniffi/yttrium/SafeOp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luniffi/yttrium/PreparedSendTransaction;->domain:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/PreparedSendTransaction;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luniffi/yttrium/PreparedSendTransaction;->hash:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/PreparedSendTransaction;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luniffi/yttrium/PreparedSendTransaction;->doSendTransactionParams:Luniffi/yttrium/DoSendTransactionParams;

    iget-object p1, p1, Luniffi/yttrium/PreparedSendTransaction;->doSendTransactionParams:Luniffi/yttrium/DoSendTransactionParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDoSendTransactionParams()Luniffi/yttrium/DoSendTransactionParams;
    .locals 1

    .line 2363
    iget-object v0, p0, Luniffi/yttrium/PreparedSendTransaction;->doSendTransactionParams:Luniffi/yttrium/DoSendTransactionParams;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 2361
    iget-object v0, p0, Luniffi/yttrium/PreparedSendTransaction;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 2362
    iget-object v0, p0, Luniffi/yttrium/PreparedSendTransaction;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafeOp()Luniffi/yttrium/SafeOp;
    .locals 1

    .line 2360
    iget-object v0, p0, Luniffi/yttrium/PreparedSendTransaction;->safeOp:Luniffi/yttrium/SafeOp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Luniffi/yttrium/PreparedSendTransaction;->safeOp:Luniffi/yttrium/SafeOp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/PreparedSendTransaction;->domain:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/PreparedSendTransaction;->hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/PreparedSendTransaction;->doSendTransactionParams:Luniffi/yttrium/DoSendTransactionParams;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDoSendTransactionParams(Luniffi/yttrium/DoSendTransactionParams;)V
    .locals 0

    .line 2363
    iput-object p1, p0, Luniffi/yttrium/PreparedSendTransaction;->doSendTransactionParams:Luniffi/yttrium/DoSendTransactionParams;

    return-void
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    .line 2361
    iput-object p1, p0, Luniffi/yttrium/PreparedSendTransaction;->domain:Ljava/lang/String;

    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 0

    .line 2362
    iput-object p1, p0, Luniffi/yttrium/PreparedSendTransaction;->hash:Ljava/lang/String;

    return-void
.end method

.method public final setSafeOp(Luniffi/yttrium/SafeOp;)V
    .locals 0

    .line 2360
    iput-object p1, p0, Luniffi/yttrium/PreparedSendTransaction;->safeOp:Luniffi/yttrium/SafeOp;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Luniffi/yttrium/PreparedSendTransaction;->safeOp:Luniffi/yttrium/SafeOp;

    iget-object v1, p0, Luniffi/yttrium/PreparedSendTransaction;->domain:Ljava/lang/String;

    iget-object v2, p0, Luniffi/yttrium/PreparedSendTransaction;->hash:Ljava/lang/String;

    iget-object v3, p0, Luniffi/yttrium/PreparedSendTransaction;->doSendTransactionParams:Luniffi/yttrium/DoSendTransactionParams;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PreparedSendTransaction(safeOp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", domain="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doSendTransactionParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

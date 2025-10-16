.class public final Luniffi/yttrium/DoSendTransactionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/DoSendTransactionParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u0014\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J\r\u0010\u0015\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J/\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Luniffi/yttrium/DoSendTransactionParams;",
        "",
        "userOp",
        "Luniffi/yttrium/UserOperationV07;",
        "validAfter",
        "",
        "Luniffi/yttrium/U48;",
        "validUntil",
        "(Luniffi/yttrium/UserOperationV07;Ljava/lang/String;Ljava/lang/String;)V",
        "getUserOp",
        "()Luniffi/yttrium/UserOperationV07;",
        "setUserOp",
        "(Luniffi/yttrium/UserOperationV07;)V",
        "getValidAfter",
        "()Ljava/lang/String;",
        "setValidAfter",
        "(Ljava/lang/String;)V",
        "getValidUntil",
        "setValidUntil",
        "component1",
        "component2",
        "component3",
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
.field public static final Companion:Luniffi/yttrium/DoSendTransactionParams$Companion;


# instance fields
.field private userOp:Luniffi/yttrium/UserOperationV07;

.field private validAfter:Ljava/lang/String;

.field private validUntil:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/DoSendTransactionParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/DoSendTransactionParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/DoSendTransactionParams;->Companion:Luniffi/yttrium/DoSendTransactionParams$Companion;

    return-void
.end method

.method public constructor <init>(Luniffi/yttrium/UserOperationV07;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1650
    iput-object p1, p0, Luniffi/yttrium/DoSendTransactionParams;->userOp:Luniffi/yttrium/UserOperationV07;

    .line 1651
    iput-object p2, p0, Luniffi/yttrium/DoSendTransactionParams;->validAfter:Ljava/lang/String;

    .line 1652
    iput-object p3, p0, Luniffi/yttrium/DoSendTransactionParams;->validUntil:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Luniffi/yttrium/DoSendTransactionParams;Luniffi/yttrium/UserOperationV07;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Luniffi/yttrium/DoSendTransactionParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Luniffi/yttrium/DoSendTransactionParams;->userOp:Luniffi/yttrium/UserOperationV07;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Luniffi/yttrium/DoSendTransactionParams;->validAfter:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Luniffi/yttrium/DoSendTransactionParams;->validUntil:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Luniffi/yttrium/DoSendTransactionParams;->copy(Luniffi/yttrium/UserOperationV07;Ljava/lang/String;Ljava/lang/String;)Luniffi/yttrium/DoSendTransactionParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Luniffi/yttrium/UserOperationV07;
    .locals 1

    .line 65352
    iget-object v0, p0, Luniffi/yttrium/DoSendTransactionParams;->userOp:Luniffi/yttrium/UserOperationV07;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Luniffi/yttrium/DoSendTransactionParams;->validAfter:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Luniffi/yttrium/DoSendTransactionParams;->validUntil:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Luniffi/yttrium/UserOperationV07;Ljava/lang/String;Ljava/lang/String;)Luniffi/yttrium/DoSendTransactionParams;
    .locals 1

    .line 65349
    new-instance v0, Luniffi/yttrium/DoSendTransactionParams;

    invoke-direct {v0, p1, p2, p3}, Luniffi/yttrium/DoSendTransactionParams;-><init>(Luniffi/yttrium/UserOperationV07;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/DoSendTransactionParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/DoSendTransactionParams;

    iget-object v1, p0, Luniffi/yttrium/DoSendTransactionParams;->userOp:Luniffi/yttrium/UserOperationV07;

    iget-object v3, p1, Luniffi/yttrium/DoSendTransactionParams;->userOp:Luniffi/yttrium/UserOperationV07;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luniffi/yttrium/DoSendTransactionParams;->validAfter:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/DoSendTransactionParams;->validAfter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luniffi/yttrium/DoSendTransactionParams;->validUntil:Ljava/lang/String;

    iget-object p1, p1, Luniffi/yttrium/DoSendTransactionParams;->validUntil:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUserOp()Luniffi/yttrium/UserOperationV07;
    .locals 1

    .line 1650
    iget-object v0, p0, Luniffi/yttrium/DoSendTransactionParams;->userOp:Luniffi/yttrium/UserOperationV07;

    return-object v0
.end method

.method public final getValidAfter()Ljava/lang/String;
    .locals 1

    .line 1651
    iget-object v0, p0, Luniffi/yttrium/DoSendTransactionParams;->validAfter:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidUntil()Ljava/lang/String;
    .locals 1

    .line 1652
    iget-object v0, p0, Luniffi/yttrium/DoSendTransactionParams;->validUntil:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Luniffi/yttrium/DoSendTransactionParams;->userOp:Luniffi/yttrium/UserOperationV07;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/DoSendTransactionParams;->validAfter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/DoSendTransactionParams;->validUntil:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setUserOp(Luniffi/yttrium/UserOperationV07;)V
    .locals 0

    .line 1650
    iput-object p1, p0, Luniffi/yttrium/DoSendTransactionParams;->userOp:Luniffi/yttrium/UserOperationV07;

    return-void
.end method

.method public final setValidAfter(Ljava/lang/String;)V
    .locals 0

    .line 1651
    iput-object p1, p0, Luniffi/yttrium/DoSendTransactionParams;->validAfter:Ljava/lang/String;

    return-void
.end method

.method public final setValidUntil(Ljava/lang/String;)V
    .locals 0

    .line 1652
    iput-object p1, p0, Luniffi/yttrium/DoSendTransactionParams;->validUntil:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Luniffi/yttrium/DoSendTransactionParams;->userOp:Luniffi/yttrium/UserOperationV07;

    iget-object v1, p0, Luniffi/yttrium/DoSendTransactionParams;->validAfter:Ljava/lang/String;

    iget-object v2, p0, Luniffi/yttrium/DoSendTransactionParams;->validUntil:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DoSendTransactionParams(userOp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validAfter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validUntil="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

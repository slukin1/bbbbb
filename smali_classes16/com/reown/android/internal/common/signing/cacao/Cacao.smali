.class public final Lcom/reown/android/internal/common/signing/cacao/Cacao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;,
        Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;,
        Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003$%&B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\rR\u001a\u0010!\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000f"
    }
    d2 = {
        "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
        "",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;",
        "p0",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;",
        "p1",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;",
        "p2",
        "<init>",
        "(Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;)V",
        "component1",
        "()Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;",
        "component2",
        "()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;",
        "component3",
        "()Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;",
        "copy",
        "(Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;)Lcom/reown/android/internal/common/signing/cacao/Cacao;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "header",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;",
        "getHeader",
        "payload",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;",
        "getPayload",
        "signature",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;",
        "getSignature",
        "Header",
        "Payload",
        "Signature"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final header:Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;

.field public final payload:Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

.field public final signature:Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;)V
    .locals 0
    .param p1    # Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "h"
        .end annotation
    .end param
    .param p2    # Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "p"
        .end annotation
    .end param
    .param p3    # Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "s"
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->header:Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;

    .line 14
    iput-object p2, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->payload:Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    .line 16
    iput-object p3, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->signature:Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/signing/cacao/Cacao;Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;ILjava/lang/Object;)Lcom/reown/android/internal/common/signing/cacao/Cacao;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->header:Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->payload:Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->signature:Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/internal/common/signing/cacao/Cacao;->copy(Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;)Lcom/reown/android/internal/common/signing/cacao/Cacao;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->header:Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;

    return-object v0
.end method

.method public final component2()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->payload:Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    return-object v0
.end method

.method public final component3()Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->signature:Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    return-object v0
.end method

.method public final copy(Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;)Lcom/reown/android/internal/common/signing/cacao/Cacao;
    .locals 1
    .param p1    # Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "h"
        .end annotation
    .end param
    .param p2    # Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "p"
        .end annotation
    .end param
    .param p3    # Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "s"
        .end annotation
    .end param

    .line 65350
    new-instance v0, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    invoke-direct {v0, p1, p2, p3}, Lcom/reown/android/internal/common/signing/cacao/Cacao;-><init>(Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    iget-object v1, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->header:Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;

    iget-object v3, p1, Lcom/reown/android/internal/common/signing/cacao/Cacao;->header:Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->payload:Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    iget-object v3, p1, Lcom/reown/android/internal/common/signing/cacao/Cacao;->payload:Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->signature:Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    iget-object p1, p1, Lcom/reown/android/internal/common/signing/cacao/Cacao;->signature:Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeader()Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->header:Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;

    return-object v0
.end method

.method public final getPayload()Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->payload:Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    return-object v0
.end method

.method public final getSignature()Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->signature:Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->header:Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->payload:Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->signature:Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->header:Lcom/reown/android/internal/common/signing/cacao/Cacao$Header;

    iget-object v1, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->payload:Lcom/reown/android/internal/common/signing/cacao/Cacao$Payload;

    iget-object v2, p0, Lcom/reown/android/internal/common/signing/cacao/Cacao;->signature:Lcom/reown/android/internal/common/signing/cacao/Cacao$Signature;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cacao(header="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

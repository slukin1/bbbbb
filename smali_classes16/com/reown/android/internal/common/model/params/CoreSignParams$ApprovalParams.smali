.class public final Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;
.super Lcom/reown/android/internal/common/model/params/CoreSignParams;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/internal/common/model/params/CoreSignParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApprovalParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;",
        "Lcom/reown/android/internal/common/model/params/CoreSignParams;",
        "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;)V",
        "component1",
        "()Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;)Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "relay",
        "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "getRelay",
        "responderPublicKey",
        "Ljava/lang/String;",
        "getResponderPublicKey"
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
.field public final relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

.field public final responderPublicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/reown/android/internal/common/model/RelayProtocolOptions;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "relay"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "responderPublicKey"
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Lcom/reown/android/internal/common/model/params/CoreSignParams;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    .line 16
    iput-object p2, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->responderPublicKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->responderPublicKey:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->copy(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;)Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/android/internal/common/model/RelayProtocolOptions;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->responderPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;)Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;
    .locals 1
    .param p1    # Lcom/reown/android/internal/common/model/RelayProtocolOptions;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "relay"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "responderPublicKey"
        .end annotation
    .end param

    .line 65351
    new-instance v0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;

    invoke-direct {v0, p1, p2}, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;-><init>(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;

    iget-object v1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->responderPublicKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->responderPublicKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRelay()Lcom/reown/android/internal/common/model/RelayProtocolOptions;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    return-object v0
.end method

.method public final getResponderPublicKey()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->responderPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->responderPublicKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->relay:Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    iget-object v1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams$ApprovalParams;->responderPublicKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ApprovalParams(relay="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responderPublicKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

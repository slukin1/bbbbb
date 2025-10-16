.class public final Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Peer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer$$serializer;,
        Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B+\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u001a\u0010 \u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(IZZLo/updateScene;)V",
        "(ZZ)V",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "needSyncFromPeer",
        "Z",
        "getNeedSyncFromPeer",
        "syncFlag",
        "getSyncFlag",
        "Companion",
        "$serializer"
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
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer$Companion;


# instance fields
.field private final needSyncFromPeer:Z

.field private final syncFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->needSyncFromPeer:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->needSyncFromPeer:Z

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->syncFlag:Z

    return-void

    :cond_1
    iput-boolean p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->syncFlag:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->needSyncFromPeer:Z

    .line 17
    iput-boolean p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->syncFlag:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;ZZILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->needSyncFromPeer:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->syncFlag:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->copy(ZZ)Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->needSyncFromPeer:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->needSyncFromPeer:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->syncFlag:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean p0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->syncFlag:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->needSyncFromPeer:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->syncFlag:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;
    .locals 1

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;-><init>(ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->needSyncFromPeer:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->needSyncFromPeer:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->syncFlag:Z

    iget-boolean p1, p1, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->syncFlag:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNeedSyncFromPeer()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->needSyncFromPeer:Z

    return v0
.end method

.method public final getSyncFlag()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->syncFlag:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->needSyncFromPeer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->syncFlag:Z

    if-nez v2, :cond_1

    move v1, v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->needSyncFromPeer:Z

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNodeInfo$Peer;->syncFlag:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Peer(needSyncFromPeer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", syncFlag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

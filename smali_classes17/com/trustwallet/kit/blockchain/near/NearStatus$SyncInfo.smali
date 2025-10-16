.class public final Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/near/NearStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo$$serializer;,
        Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB#\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(IZLo/updateScene;)V",
        "(Z)V",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;",
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
        "(Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "syncing",
        "Z",
        "getSyncing",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo$Companion;


# instance fields
.field private final syncing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;->Companion:Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 36
    sget-object p3, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo$$serializer;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;->syncing:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;->syncing:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;ZILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;->syncing:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;->copy(Z)Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iget-boolean p0, p0, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;->syncing:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;->syncing:Z

    return v0
.end method

.method public final copy(Z)Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;
    .locals 1

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;->syncing:Z

    iget-boolean p1, p1, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;->syncing:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSyncing()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;->syncing:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;->syncing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/near/NearStatus$SyncInfo;->syncing:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SyncInfo(syncing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

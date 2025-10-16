.class public final Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/tron/TronAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TronAccountResource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$$serializer;,
        Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;)Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;",
        "",
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
        "(Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "frozen",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;",
        "getFrozen",
        "getFrozen$annotations",
        "()V",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$Companion;


# instance fields
.field private final frozen:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 102
    sget-object p3, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$$serializer;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->frozen:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->frozen:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->frozen:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->copy(Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;)Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFrozen$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->frozen:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->frozen:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;)Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;
    .locals 1

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->frozen:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->frozen:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFrozen()Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->frozen:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->frozen:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->frozen:Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TronAccountResource(frozen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

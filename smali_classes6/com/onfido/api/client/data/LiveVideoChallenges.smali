.class public final Lcom/onfido/api/client/data/LiveVideoChallenges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/LiveVideoChallenges$$serializer;,
        Lcom/onfido/api/client/data/LiveVideoChallenges$Companion;,
        Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;,
        Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0004\"!#$B%\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u00c0\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/api/client/data/LiveVideoChallenges;",
        "",
        "",
        "p0",
        "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;Lo/updateScene;)V",
        "(Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;)V",
        "component1",
        "()Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;",
        "copy",
        "(Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;)Lcom/onfido/api/client/data/LiveVideoChallenges;",
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
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/LiveVideoChallenges;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "data",
        "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;",
        "getData",
        "getData$annotations",
        "()V",
        "Companion",
        "$serializer",
        "LiveVideoChallenge",
        "LiveVideoChallengesData"
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
.field public static final Companion:Lcom/onfido/api/client/data/LiveVideoChallenges$Companion;


# instance fields
.field private final data:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/LiveVideoChallenges$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/LiveVideoChallenges$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/LiveVideoChallenges;->Companion:Lcom/onfido/api/client/data/LiveVideoChallenges$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/onfido/api/client/data/LiveVideoChallenges;-><init>(Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;Lo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onfido/api/client/data/LiveVideoChallenges;->data:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/onfido/api/client/data/LiveVideoChallenges;->data:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/onfido/api/client/data/LiveVideoChallenges;->data:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/api/client/data/LiveVideoChallenges;-><init>(Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/LiveVideoChallenges;Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;ILjava/lang/Object;)Lcom/onfido/api/client/data/LiveVideoChallenges;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/api/client/data/LiveVideoChallenges;->data:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/api/client/data/LiveVideoChallenges;->copy(Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;)Lcom/onfido/api/client/data/LiveVideoChallenges;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/LiveVideoChallenges;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoChallenges;->data:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData$$serializer;->INSTANCE:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/api/client/data/LiveVideoChallenges;->data:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoChallenges;->data:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

    return-object v0
.end method

.method public final copy(Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;)Lcom/onfido/api/client/data/LiveVideoChallenges;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/api/client/data/LiveVideoChallenges;

    invoke-direct {v0, p1}, Lcom/onfido/api/client/data/LiveVideoChallenges;-><init>(Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/LiveVideoChallenges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/LiveVideoChallenges;

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoChallenges;->data:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

    iget-object p1, p1, Lcom/onfido/api/client/data/LiveVideoChallenges;->data:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoChallenges;->data:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoChallenges;->data:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

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

    .line 65346
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoChallenges;->data:Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallengesData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiveVideoChallenges(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

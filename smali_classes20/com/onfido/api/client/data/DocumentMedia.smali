.class public final Lcom/onfido/api/client/data/DocumentMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/DocumentMedia$$serializer;,
        Lcom/onfido/api/client/data/DocumentMedia$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u00c0\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001e\u0010\u001fR\u0011\u0010!\u001a\u00020\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/api/client/data/DocumentMedia;",
        "",
        "",
        "p0",
        "Lcom/onfido/api/client/data/DocumentBinaryMedia;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILcom/onfido/api/client/data/DocumentBinaryMedia;Lo/updateScene;)V",
        "(Lcom/onfido/api/client/data/DocumentBinaryMedia;)V",
        "component1",
        "()Lcom/onfido/api/client/data/DocumentBinaryMedia;",
        "copy",
        "(Lcom/onfido/api/client/data/DocumentBinaryMedia;)Lcom/onfido/api/client/data/DocumentMedia;",
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
        "(Lcom/onfido/api/client/data/DocumentMedia;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "binaryMedia",
        "Lcom/onfido/api/client/data/DocumentBinaryMedia;",
        "getBinaryMedia$annotations",
        "()V",
        "getMediaId",
        "mediaId",
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
.field public static final Companion:Lcom/onfido/api/client/data/DocumentMedia$Companion;


# instance fields
.field private final binaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/DocumentMedia$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/DocumentMedia$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/DocumentMedia;->Companion:Lcom/onfido/api/client/data/DocumentMedia$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/onfido/api/client/data/DocumentBinaryMedia;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 6
    sget-object p3, Lcom/onfido/api/client/data/DocumentMedia$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentMedia$$serializer;

    invoke-virtual {p3}, Lcom/onfido/api/client/data/DocumentMedia$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/api/client/data/DocumentMedia;->binaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/api/client/data/DocumentBinaryMedia;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/onfido/api/client/data/DocumentMedia;->binaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    return-void
.end method

.method private final component1()Lcom/onfido/api/client/data/DocumentBinaryMedia;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMedia;->binaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/DocumentMedia;Lcom/onfido/api/client/data/DocumentBinaryMedia;ILjava/lang/Object;)Lcom/onfido/api/client/data/DocumentMedia;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/api/client/data/DocumentMedia;->binaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/api/client/data/DocumentMedia;->copy(Lcom/onfido/api/client/data/DocumentBinaryMedia;)Lcom/onfido/api/client/data/DocumentMedia;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getBinaryMedia$annotations()V
    .locals 0

    return-void
.end method

.method public static final valueOf(Ljava/lang/String;)Lcom/onfido/api/client/data/DocumentMedia;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/api/client/data/DocumentMedia;->Companion:Lcom/onfido/api/client/data/DocumentMedia$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/api/client/data/DocumentMedia$Companion;->valueOf(Ljava/lang/String;)Lcom/onfido/api/client/data/DocumentMedia;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/DocumentMedia;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/onfido/api/client/data/DocumentBinaryMedia$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentBinaryMedia$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/api/client/data/DocumentMedia;->binaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/onfido/api/client/data/DocumentBinaryMedia;)Lcom/onfido/api/client/data/DocumentMedia;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/api/client/data/DocumentMedia;

    invoke-direct {v0, p1}, Lcom/onfido/api/client/data/DocumentMedia;-><init>(Lcom/onfido/api/client/data/DocumentBinaryMedia;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/DocumentMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/DocumentMedia;

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentMedia;->binaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    iget-object p1, p1, Lcom/onfido/api/client/data/DocumentMedia;->binaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMedia;->binaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DocumentBinaryMedia;->getMediaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMedia;->binaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMedia;->binaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocumentMedia(binaryMedia="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

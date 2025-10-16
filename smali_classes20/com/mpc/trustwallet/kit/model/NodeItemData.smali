.class public final Lcom/mpc/trustwallet/kit/model/NodeItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/trustwallet/kit/model/NodeItemData$$serializer;,
        Lcom/mpc/trustwallet/kit/model/NodeItemData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\rR\u001d\u0010!\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u0012\u0004\u0008#\u0010 \u001a\u0004\u0008\"\u0010\r"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/model/NodeItemData;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "p2",
        "Lo/updateScene;",
        "p3",
        "(ILjava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/trustwallet/kit/model/NodeItemData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$web3_trustwallet_release",
        "(Lcom/mpc/trustwallet/kit/model/NodeItemData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "getUrl$annotations",
        "()V",
        "weight",
        "getWeight",
        "getWeight$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/mpc/trustwallet/kit/model/NodeItemData$Companion;


# instance fields
.field private final url:Ljava/lang/String;

.field private final weight:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/trustwallet/kit/model/NodeItemData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/trustwallet/kit/model/NodeItemData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->Companion:Lcom/mpc/trustwallet/kit/model/NodeItemData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mpc/trustwallet/kit/model/NodeItemData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const-string v0, ""

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->url:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->weight:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->weight:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->url:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->weight:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 17
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mpc/trustwallet/kit/model/NodeItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/trustwallet/kit/model/NodeItemData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mpc/trustwallet/kit/model/NodeItemData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->weight:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mpc/trustwallet/kit/model/NodeItemData;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/trustwallet/kit/model/NodeItemData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWeight$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$web3_trustwallet_release(Lcom/mpc/trustwallet/kit/model/NodeItemData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->weight:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->weight:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/trustwallet/kit/model/NodeItemData;
    .locals 1

    .line 65347
    new-instance v0, Lcom/mpc/trustwallet/kit/model/NodeItemData;

    invoke-direct {v0, p1, p2}, Lcom/mpc/trustwallet/kit/model/NodeItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/mpc/trustwallet/kit/model/NodeItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/trustwallet/kit/model/NodeItemData;

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/trustwallet/kit/model/NodeItemData;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->weight:Ljava/lang/String;

    iget-object p1, p1, Lcom/mpc/trustwallet/kit/model/NodeItemData;->weight:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->weight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65344
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/NodeItemData;->weight:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NodeItemData(url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$$serializer;,
        Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Companion;,
        Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0081\u0008\u0018\u0000 72\u00020\u0001:\u0003879BW\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B;\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJN\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0018J(\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u0006\u001a\u00020$H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0013R\u001a\u0010+\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\u0013R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0013R\u001a\u0010/\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010\u0013R\u001a\u00101\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0018R\u001a\u00104\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001a"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;",
        "",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;Lo/updateScene;)V",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "()Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;",
        "copy",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;)Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "estimatedReward",
        "Lo/setThumbIconSize;",
        "getEstimatedReward",
        "principal",
        "getPrincipal",
        "stakeActiveEpoch",
        "getStakeActiveEpoch",
        "stakeRequestEpoch",
        "getStakeRequestEpoch",
        "stakedSuiId",
        "Ljava/lang/String;",
        "getStakedSuiId",
        "status",
        "Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;",
        "getStatus",
        "Companion",
        "$serializer",
        "Status"
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Companion;


# instance fields
.field private final estimatedReward:Lo/setThumbIconSize;

.field private final principal:Lo/setThumbIconSize;

.field private final stakeActiveEpoch:Lo/setThumbIconSize;

.field private final stakeRequestEpoch:Lo/setThumbIconSize;

.field private final stakedSuiId:Ljava/lang/String;

.field private final status:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->Companion:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Companion;

    .line 102
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Companion:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x5

    aput-object v0, v2, v1

    sput-object v2, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p8, :cond_0

    .line 102
    sget-object p8, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$$serializer;

    invoke-virtual {p8}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->estimatedReward:Lo/setThumbIconSize;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->principal:Lo/setThumbIconSize;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeActiveEpoch:Lo/setThumbIconSize;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeRequestEpoch:Lo/setThumbIconSize;

    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakedSuiId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    .line 109
    sget-object p1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Unknown:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    .line 102
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->status:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    return-void

    :cond_1
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->status:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    return-void
.end method

.method public constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->estimatedReward:Lo/setThumbIconSize;

    .line 105
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->principal:Lo/setThumbIconSize;

    .line 106
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeActiveEpoch:Lo/setThumbIconSize;

    .line 107
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeRequestEpoch:Lo/setThumbIconSize;

    .line 108
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakedSuiId:Ljava/lang/String;

    .line 109
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->status:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 109
    sget-object p6, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Unknown:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 102
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->estimatedReward:Lo/setThumbIconSize;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->principal:Lo/setThumbIconSize;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeActiveEpoch:Lo/setThumbIconSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeRequestEpoch:Lo/setThumbIconSize;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakedSuiId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->status:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;)Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 102
    sget-object v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->estimatedReward:Lo/setThumbIconSize;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->principal:Lo/setThumbIconSize;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeActiveEpoch:Lo/setThumbIconSize;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeRequestEpoch:Lo/setThumbIconSize;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakedSuiId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->status:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    .line 109
    sget-object v3, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;->Unknown:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    if-eq v2, v3, :cond_1

    .line 102
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->status:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->estimatedReward:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->principal:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeActiveEpoch:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Lo/setThumbIconSize;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeRequestEpoch:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakedSuiId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->status:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    return-object v0
.end method

.method public final copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;)Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;
    .locals 8

    .line 65347
    new-instance v7, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->estimatedReward:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->estimatedReward:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->principal:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->principal:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeActiveEpoch:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeActiveEpoch:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeRequestEpoch:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeRequestEpoch:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakedSuiId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakedSuiId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->status:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->status:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEstimatedReward()Lo/setThumbIconSize;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->estimatedReward:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getPrincipal()Lo/setThumbIconSize;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->principal:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getStakeActiveEpoch()Lo/setThumbIconSize;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeActiveEpoch:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getStakeRequestEpoch()Lo/setThumbIconSize;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeRequestEpoch:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getStakedSuiId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakedSuiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->status:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->estimatedReward:Lo/setThumbIconSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->principal:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeActiveEpoch:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeRequestEpoch:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakedSuiId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->status:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->estimatedReward:Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->principal:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeActiveEpoch:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakeRequestEpoch:Lo/setThumbIconSize;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->stakedSuiId:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails;->status:Lcom/trustwallet/kit/blockchain/sui/SuiStakeDetails$Status;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SuiStakeDetails(estimatedReward="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", principal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stakeActiveEpoch="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stakeRequestEpoch="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stakedSuiId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

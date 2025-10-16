.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult$$serializer;,
        Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008%\u0008\u0081\u0008\u0018\u0000 R2\u00020\u0001:\u0002SRB\u0081\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Bm\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ|\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\'\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010 J(\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020,2\u0006\u0010\u0006\u001a\u00020-H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100R\u001f\u00101\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010\u001eR\u001d\u00106\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u00089\u00105\u001a\u0004\u00088\u0010\u0018R \u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001cR\u001f\u0010=\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008@\u00105\u001a\u0004\u0008?\u0010 R#\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007\u00a2\u0006\u0012\n\u0004\u0008A\u0010;\u0012\u0004\u0008C\u00105\u001a\u0004\u0008B\u0010\u001cR\u001f\u0010D\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008D\u0010>\u0012\u0004\u0008F\u00105\u001a\u0004\u0008E\u0010 R\u001d\u0010G\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008G\u00107\u0012\u0004\u0008I\u00105\u001a\u0004\u0008H\u0010\u0018R\u001a\u0010J\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010#R\u001d\u0010M\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008M\u00107\u0012\u0004\u0008O\u00105\u001a\u0004\u0008N\u0010\u0018R\u0011\u0010Q\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0018"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;",
        "",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "p2",
        "p3",
        "",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "Lkotlinx/serialization/json/JsonElement;",
        "p8",
        "p9",
        "Lo/updateScene;",
        "p10",
        "<init>",
        "(ILo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Lo/updateScene;)V",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "component8",
        "()Lkotlinx/serialization/json/JsonElement;",
        "component9",
        "copy",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "allocatedDestinationContract",
        "Ljava/lang/Boolean;",
        "getAllocatedDestinationContract",
        "getAllocatedDestinationContract$annotations",
        "()V",
        "consumedMilligas",
        "Lo/setThumbIconSize;",
        "getConsumedMilligas",
        "getConsumedMilligas$annotations",
        "errors",
        "Ljava/util/List;",
        "getErrors",
        "globalAddress",
        "Ljava/lang/String;",
        "getGlobalAddress",
        "getGlobalAddress$annotations",
        "originatedContracts",
        "getOriginatedContracts",
        "getOriginatedContracts$annotations",
        "originatedRollup",
        "getOriginatedRollup",
        "getOriginatedRollup$annotations",
        "paidStorageSizeDiff",
        "getPaidStorageSizeDiff",
        "getPaidStorageSizeDiff$annotations",
        "storage",
        "Lkotlinx/serialization/json/JsonElement;",
        "getStorage",
        "storageSize",
        "getStorageSize",
        "getStorageSize$annotations",
        "getTokenBalance",
        "tokenBalance",
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult$Companion;


# instance fields
.field private final allocatedDestinationContract:Ljava/lang/Boolean;

.field private final consumedMilligas:Lo/setThumbIconSize;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final globalAddress:Ljava/lang/String;

.field private final originatedContracts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final originatedRollup:Ljava/lang/String;

.field private final paidStorageSizeDiff:Lo/setThumbIconSize;

.field private final storage:Lkotlinx/serialization/json/JsonElement;

.field private final storageSize:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult$Companion;

    const/16 v0, 0x9

    .line 119
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p11, p1, 0x70

    const/16 v0, 0x70

    if-eq v0, p11, :cond_0

    .line 119
    sget-object p11, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult$$serializer;

    invoke-virtual {p11}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    if-nez p11, :cond_1

    .line 122
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 119
    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->consumedMilligas:Lo/setThumbIconSize;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    .line 124
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storageSize:Lo/setThumbIconSize;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storageSize:Lo/setThumbIconSize;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    .line 126
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->paidStorageSizeDiff:Lo/setThumbIconSize;

    goto :goto_1

    :cond_3
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->paidStorageSizeDiff:Lo/setThumbIconSize;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedContracts:Ljava/util/List;

    goto :goto_2

    :cond_4
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedContracts:Ljava/util/List;

    :goto_2
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->allocatedDestinationContract:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->globalAddress:Ljava/lang/String;

    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedRollup:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    .line 135
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 119
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storage:Lkotlinx/serialization/json/JsonElement;

    goto :goto_3

    :cond_5
    iput-object p9, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storage:Lkotlinx/serialization/json/JsonElement;

    :goto_3
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_6

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->errors:Ljava/util/List;

    return-void

    :cond_6
    iput-object p10, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->errors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->consumedMilligas:Lo/setThumbIconSize;

    .line 123
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storageSize:Lo/setThumbIconSize;

    .line 125
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->paidStorageSizeDiff:Lo/setThumbIconSize;

    .line 127
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedContracts:Ljava/util/List;

    .line 129
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->allocatedDestinationContract:Ljava/lang/Boolean;

    .line 131
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->globalAddress:Ljava/lang/String;

    .line 133
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedRollup:Ljava/lang/String;

    .line 135
    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storage:Lkotlinx/serialization/json/JsonElement;

    .line 136
    iput-object p9, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->errors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 124
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 126
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 135
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 120
    invoke-direct/range {v2 .. v11}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 119
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->consumedMilligas:Lo/setThumbIconSize;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storageSize:Lo/setThumbIconSize;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->paidStorageSizeDiff:Lo/setThumbIconSize;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedContracts:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->allocatedDestinationContract:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->globalAddress:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedRollup:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storage:Lkotlinx/serialization/json/JsonElement;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->errors:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAllocatedDestinationContract$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsumedMilligas$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGlobalAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginatedContracts$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginatedRollup$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaidStorageSizeDiff$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStorageSize$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 119
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->consumedMilligas:Lo/setThumbIconSize;

    .line 122
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    :cond_0
    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->consumedMilligas:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storageSize:Lo/setThumbIconSize;

    .line 124
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 119
    :cond_2
    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storageSize:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->paidStorageSizeDiff:Lo/setThumbIconSize;

    .line 126
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 119
    :cond_4
    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->paidStorageSizeDiff:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedContracts:Ljava/util/List;

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 119
    :cond_6
    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedContracts:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    sget-object v1, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->allocatedDestinationContract:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->globalAddress:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedRollup:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storage:Lkotlinx/serialization/json/JsonElement;

    .line 135
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 119
    :cond_8
    sget-object v2, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storage:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->errors:Ljava/util/List;

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 119
    :cond_a
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->errors:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->consumedMilligas:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storageSize:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->paidStorageSizeDiff:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedContracts:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->allocatedDestinationContract:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->globalAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedRollup:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storage:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;"
        }
    .end annotation

    .line 65337
    new-instance v10, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->consumedMilligas:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->consumedMilligas:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storageSize:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storageSize:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->paidStorageSizeDiff:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->paidStorageSizeDiff:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedContracts:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedContracts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->allocatedDestinationContract:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->allocatedDestinationContract:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->globalAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->globalAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedRollup:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedRollup:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storage:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storage:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->errors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAllocatedDestinationContract()Ljava/lang/Boolean;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->allocatedDestinationContract:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getConsumedMilligas()Lo/setThumbIconSize;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->consumedMilligas:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getGlobalAddress()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->globalAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginatedContracts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedContracts:Ljava/util/List;

    return-object v0
.end method

.method public final getOriginatedRollup()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedRollup:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaidStorageSizeDiff()Lo/setThumbIconSize;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->paidStorageSizeDiff:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getStorage()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storage:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getStorageSize()Lo/setThumbIconSize;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storageSize:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getTokenBalance()Lo/setThumbIconSize;
    .locals 3

    .line 140
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;

    .line 141
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storage:Lkotlinx/serialization/json/JsonElement;

    .line 142
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 144
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 145
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 146
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 141
    const-string v1, "args"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 147
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 148
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 141
    const-string v1, "int"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 149
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->getContentOrNull(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 3043
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    :goto_0
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65335
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->consumedMilligas:Lo/setThumbIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storageSize:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->paidStorageSizeDiff:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedContracts:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->allocatedDestinationContract:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->globalAddress:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedRollup:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storage:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->errors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65334
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->consumedMilligas:Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storageSize:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->paidStorageSizeDiff:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedContracts:Ljava/util/List;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->allocatedDestinationContract:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->globalAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->originatedRollup:Ljava/lang/String;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->storage:Lkotlinx/serialization/json/JsonElement;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosOperationResult;->errors:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TezosOperationResult(consumedMilligas="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storageSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paidStorageSizeDiff="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originatedContracts="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allocatedDestinationContract="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalAddress="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originatedRollup="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

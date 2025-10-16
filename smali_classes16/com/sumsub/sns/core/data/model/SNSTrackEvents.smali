.class public final Lcom/sumsub/sns/core/data/model/SNSTrackEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/SNSTrackEvents$$serializer;,
        Lcom/sumsub/sns/core/data/model/SNSTrackEvents$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221BE\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001e\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JH\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J(\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001eH\u00c0\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u001d\u0010\"\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u0010R\u001d\u0010\'\u001a\u00020\r8\u0007\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008)\u0010&\u001a\u0004\u0008\'\u0010\u0015R+\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00078\u0007\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u0012\u0004\u0008-\u0010&\u001a\u0004\u0008,\u0010\u0013R\u001f\u0010.\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008.\u0010#\u0012\u0004\u00080\u0010&\u001a\u0004\u0008/\u0010\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/updateScene;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$idensic_mobile_sdk_aar_defaultRelease",
        "(Lcom/sumsub/sns/core/data/model/SNSTrackEvents;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "activity",
        "Ljava/lang/String;",
        "getActivity",
        "getActivity$annotations",
        "()V",
        "isTrackingDisabled",
        "Z",
        "isTrackingDisabled$annotations",
        "payload",
        "Ljava/util/Map;",
        "getPayload",
        "getPayload$annotations",
        "ts",
        "getTs",
        "getTs$annotations",
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

.field public static final Companion:Lcom/sumsub/sns/core/data/model/SNSTrackEvents$Companion;


# instance fields
.field private final activity:Ljava/lang/String;

.field private final isTrackingDisabled:Z

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ts:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->Companion:Lcom/sumsub/sns/core/data/model/SNSTrackEvents$Companion;

    .line 1
    new-instance v0, Lo/getReferrerAppId;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    new-instance v3, Lo/startMonitoring;

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4, v1, v6}, Lo/startMonitoring;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, v2, v3}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v2, v5

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/sumsub/sns/core/data/model/SNSTrackEvents$$serializer;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSTrackEvents$$serializer;

    invoke-virtual {p5}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->activity:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    .line 2
    iput-object p5, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->ts:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->ts:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 3
    iput-object p5, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->payload:Ljava/util/Map;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->payload:Ljava/util/Map;

    :goto_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->isTrackingDisabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->activity:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->ts:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->payload:Ljava/util/Map;

    .line 15
    iput-boolean p4, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->isTrackingDisabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/core/data/model/SNSTrackEvents;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Lcom/sumsub/sns/core/data/model/SNSTrackEvents;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->activity:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->ts:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->payload:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->isTrackingDisabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/sumsub/sns/core/data/model/SNSTrackEvents;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getActivity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPayload$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isTrackingDisabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$idensic_mobile_sdk_aar_defaultRelease(Lcom/sumsub/sns/core/data/model/SNSTrackEvents;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->activity:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->ts:Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    iget-object v3, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->ts:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->payload:Ljava/util/Map;

    if-eqz v2, :cond_3

    :cond_2
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->payload:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->ts:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->isTrackingDisabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/sumsub/sns/core/data/model/SNSTrackEvents;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;"
        }
    .end annotation

    .line 65345
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->activity:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->activity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->ts:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->ts:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->payload:Ljava/util/Map;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->payload:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->isTrackingDisabled:Z

    iget-boolean p1, p1, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->isTrackingDisabled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public final getTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->ts:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65343
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->activity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->ts:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->payload:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->isTrackingDisabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isTrackingDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->isTrackingDisabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65342
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->activity:Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->ts:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->payload:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->isTrackingDisabled:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SNSTrackEvents(activity="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTrackingDisabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

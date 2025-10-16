.class public final Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ton/Ton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionV3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Companion;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\'\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0006AB@CDEBk\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010+\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R\u001a\u00101\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.R\u001f\u00103\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u0012\n\u0004\u00083\u00104\u0012\u0004\u00087\u00100\u001a\u0004\u00085\u00106R\u0011\u00108\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0017R\u001a\u00109\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R#\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008=\u0010\"\u0012\u0004\u0008?\u00100\u001a\u0004\u0008>\u0010$"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;",
        "p4",
        "p5",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;",
        "p6",
        "p7",
        "Lo/updateScene;",
        "p8",
        "<init>",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;Ljava/util/List;Lo/updateScene;)V",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;Ljava/util/List;)V",
        "",
        "isExcess",
        "()Z",
        "isJettonNotify",
        "nonNullOutMessagesSize",
        "()I",
        "outMessagesHasDestination",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "children",
        "Ljava/util/List;",
        "getChildren",
        "()Ljava/util/List;",
        "setChildren",
        "(Ljava/util/List;)V",
        "description",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;",
        "getDescription",
        "()Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;",
        "fee",
        "Ljava/lang/String;",
        "getFee",
        "()Ljava/lang/String;",
        "getFee$annotations",
        "()V",
        "hash",
        "getHash",
        "inMessage",
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;",
        "getInMessage",
        "()Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;",
        "getInMessage$annotations",
        "isFailure",
        "now",
        "J",
        "getNow",
        "()J",
        "outMessages",
        "getOutMessages",
        "getOutMessages$annotations",
        "Companion",
        "$serializer",
        "Action",
        "ComputePhase",
        "DescriptionInfo",
        "Message"
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Companion;


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;

.field private final fee:Ljava/lang/String;

.field private final hash:Ljava/lang/String;

.field private final inMessage:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;

.field private final now:J

.field private final outMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Companion;

    const/4 v0, 0x7

    .line 82
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;

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

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;Ljava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p10, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p10, :cond_0

    .line 82
    sget-object p10, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;

    invoke-virtual {p10}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->now:J

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->fee:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->hash:Ljava/lang/String;

    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->outMessages:Ljava/util/List;

    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->inMessage:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;

    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->description:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->children:Ljava/util/List;

    return-void

    :cond_1
    iput-object p9, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->children:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->now:J

    .line 85
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->fee:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->hash:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->outMessages:Ljava/util/List;

    .line 90
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->inMessage:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;

    .line 92
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->description:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;

    .line 93
    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 83
    invoke-direct/range {v1 .. v9}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 82
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getFee$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOutMessages$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 82
    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->now:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->fee:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->hash:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->outMessages:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->inMessage:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->description:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->children:Ljava/util/List;

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    :cond_0
    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->children:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->description:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;

    return-object v0
.end method

.method public final getFee()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getInMessage()Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->inMessage:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;

    return-object v0
.end method

.method public final getNow()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->now:J

    return-wide v0
.end method

.method public final getOutMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->outMessages:Ljava/util/List;

    return-object v0
.end method

.method public final isExcess()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->inMessage:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->getOpcode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0xd53276db"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isFailure()Z
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->description:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;

    .line 129
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;->getCompute_ph()Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "skipped"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->getSkipped()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 132
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$ComputePhase;->getSuccess()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez v3, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$DescriptionInfo;->getAction()Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Action;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v2
.end method

.method public final isJettonNotify()Z
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->inMessage:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->getOpcode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0x7362d09c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final nonNullOutMessagesSize()I
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->outMessages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;

    .line 142
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->getDestination()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 376
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final outMessagesHasDestination()Z
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->outMessages:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->outMessages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 372
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 373
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;

    .line 140
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->getDestination()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;->children:Ljava/util/List;

    return-void
.end method

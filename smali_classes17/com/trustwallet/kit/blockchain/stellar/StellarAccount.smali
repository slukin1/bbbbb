.class public final Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/stellar/StellarAccount$$serializer;,
        Lcom/trustwallet/kit/blockchain/stellar/StellarAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0081\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:BO\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BA\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJJ\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u001aJ(\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020$2\u0006\u0010\u0008\u001a\u00020%H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0014R\u001c\u0010,\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u001aR\u001d\u0010/\u001a\u00020\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u0018R\u001a\u00104\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0016R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001c"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;",
        "",
        "",
        "p0",
        "",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILjava/util/List;Lo/setThumbIconSize;JLjava/lang/String;ILo/updateScene;)V",
        "(Ljava/util/List;Lo/setThumbIconSize;JLjava/lang/String;I)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lo/setThumbIconSize;",
        "component3",
        "()J",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()I",
        "copy",
        "(Ljava/util/List;Lo/setThumbIconSize;JLjava/lang/String;I)Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "balances",
        "Ljava/util/List;",
        "getBalances",
        "detail",
        "Ljava/lang/String;",
        "getDetail",
        "latestLedger",
        "J",
        "getLatestLedger",
        "getLatestLedger$annotations",
        "()V",
        "sequence",
        "Lo/setThumbIconSize;",
        "getSequence",
        "status",
        "I",
        "getStatus",
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/stellar/StellarAccount$Companion;


# instance fields
.field private final balances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final detail:Ljava/lang/String;

.field private final latestLedger:J

.field private final sequence:Lo/setThumbIconSize;

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->Companion:Lcom/trustwallet/kit/blockchain/stellar/StellarAccount$Companion;

    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/stellar/StellarBalance$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;-><init>(Ljava/util/List;Lo/setThumbIconSize;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo/setThumbIconSize;JLjava/lang/String;ILo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->balances:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 16
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->sequence:Lo/setThumbIconSize;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->sequence:Lo/setThumbIconSize;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->latestLedger:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->latestLedger:J

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->detail:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->detail:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->status:I

    return-void

    :cond_4
    iput p7, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->status:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/setThumbIconSize;JLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;",
            ">;",
            "Lo/setThumbIconSize;",
            "J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->balances:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->sequence:Lo/setThumbIconSize;

    .line 17
    iput-wide p3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->latestLedger:J

    .line 19
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->detail:Ljava/lang/String;

    .line 20
    iput p6, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->status:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo/setThumbIconSize;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 16
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move v3, p6

    :goto_0
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    .line 14
    invoke-direct/range {p2 .. p8}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;-><init>(Ljava/util/List;Lo/setThumbIconSize;JLjava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 13
    sget-object v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Ljava/util/List;Lo/setThumbIconSize;JLjava/lang/String;IILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->balances:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->sequence:Lo/setThumbIconSize;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->latestLedger:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->detail:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->status:I

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->copy(Ljava/util/List;Lo/setThumbIconSize;JLjava/lang/String;I)Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLatestLedger$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 13
    sget-object v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->balances:Ljava/util/List;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->balances:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->sequence:Lo/setThumbIconSize;

    .line 16
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    :cond_2
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->sequence:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->latestLedger:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    :cond_4
    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->latestLedger:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->detail:Ljava/lang/String;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->detail:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->status:I

    if-eqz v1, :cond_9

    :cond_8
    iget p0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->status:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->balances:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->sequence:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->latestLedger:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->status:I

    return v0
.end method

.method public final copy(Ljava/util/List;Lo/setThumbIconSize;JLjava/lang/String;I)Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;",
            ">;",
            "Lo/setThumbIconSize;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;-><init>(Ljava/util/List;Lo/setThumbIconSize;JLjava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->balances:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->balances:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->sequence:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->sequence:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->latestLedger:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->latestLedger:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->detail:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->detail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->status:I

    iget p1, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->status:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBalances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->balances:Ljava/util/List;

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestLedger()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->latestLedger:J

    return-wide v0
.end method

.method public final getSequence()Lo/setThumbIconSize;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->sequence:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->status:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->balances:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->sequence:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->latestLedger:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->detail:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->status:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->balances:Ljava/util/List;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->sequence:Lo/setThumbIconSize;

    iget-wide v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->latestLedger:J

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->detail:Ljava/lang/String;

    iget v5, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->status:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StellarAccount(balances="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sequence="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestLedger="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

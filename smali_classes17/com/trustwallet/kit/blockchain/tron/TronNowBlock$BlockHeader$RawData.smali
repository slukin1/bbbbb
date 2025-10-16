.class public final Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData$$serializer;,
        Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@?BV\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B:\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0008H\u00c7\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJO\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0016J(\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\'H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0014R\u001a\u0010.\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0016R\u001a\u00101\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001dR\u0011\u00105\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001dR\u001a\u00106\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00087\u0010\u0016R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001bR \u0010;\u001a\u00020\u00088\u0007\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008;\u0010/\u0012\u0004\u0008=\u0010>\u001a\u0004\u0008<\u0010\u0016\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;",
        "",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/kit/blockchain/tron/TronHex;",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "component2",
        "()Ljava/lang/String;",
        "component3-dyFtti0",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "()J",
        "copy-JE1QxQI",
        "(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "number",
        "Lo/setThumbIconSize;",
        "getNumber",
        "parentHash",
        "Ljava/lang/String;",
        "getParentHash",
        "timestamp",
        "J",
        "getTimestamp",
        "getTimestampSec",
        "timestampSec",
        "txTrieRoot",
        "getTxTrieRoot",
        "version",
        "I",
        "getVersion",
        "witnessAddress",
        "getWitnessAddress-dyFtti0",
        "getWitnessAddress-dyFtti0$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData$Companion;


# instance fields
.field private final number:Lo/setThumbIconSize;

.field private final parentHash:Ljava/lang/String;

.field private final timestamp:J

.field private final txTrieRoot:Ljava/lang/String;

.field private final version:I

.field private final witnessAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData$Companion;

    return-void
.end method

.method private constructor <init>(ILo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLo/updateScene;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p9, :cond_0

    .line 31
    sget-object p9, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData$$serializer;

    invoke-virtual {p9}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->number:Lo/setThumbIconSize;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->txTrieRoot:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->witnessAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->parentHash:Ljava/lang/String;

    iput p6, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->version:I

    iput-wide p7, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(ILo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLo/updateScene;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65353
    invoke-direct/range {p0 .. p9}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;-><init>(ILo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLo/updateScene;)V

    return-void
.end method

.method private constructor <init>(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->number:Lo/setThumbIconSize;

    .line 34
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->txTrieRoot:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->witnessAddress:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->parentHash:Ljava/lang/String;

    .line 38
    iput p5, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->version:I

    .line 39
    iput-wide p6, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct/range {p0 .. p7}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;-><init>(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy-JE1QxQI$default(Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65351
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->number:Lo/setThumbIconSize;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->txTrieRoot:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->witnessAddress:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->parentHash:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->version:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->timestamp:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->copy-JE1QxQI(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getWitnessAddress-dyFtti0$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->number:Lo/setThumbIconSize;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->txTrieRoot:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronHex$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->witnessAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->box-impl(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronHex;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->parentHash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->version:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->timestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->number:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->txTrieRoot:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-dyFtti0()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->witnessAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->parentHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->version:I

    return v0
.end method

.method public final component6()J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->timestamp:J

    return-wide v0
.end method

.method public final copy-JE1QxQI(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;
    .locals 10

    .line 65343
    new-instance v9, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;-><init>(Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->number:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->number:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->txTrieRoot:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->txTrieRoot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->witnessAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->witnessAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->parentHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->parentHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->version:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->version:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->timestamp:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getNumber()Lo/setThumbIconSize;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->number:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getParentHash()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->parentHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->timestamp:J

    return-wide v0
.end method

.method public final getTimestampSec()J
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->timestamp:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTxTrieRoot()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->txTrieRoot:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->version:I

    return v0
.end method

.method public final getWitnessAddress-dyFtti0()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->witnessAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->number:Lo/setThumbIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->txTrieRoot:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->witnessAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->parentHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->version:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->timestamp:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->number:Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->txTrieRoot:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->witnessAddress:Ljava/lang/String;

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->parentHash:Ljava/lang/String;

    iget v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->version:I

    iget-wide v5, p0, Lcom/trustwallet/kit/blockchain/tron/TronNowBlock$BlockHeader$RawData;->timestamp:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RawData(number="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", txTrieRoot="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", witnessAddress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentHash="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

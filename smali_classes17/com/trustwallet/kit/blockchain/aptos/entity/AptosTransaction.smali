.class public final Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$$serializer;,
        Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Companion;,
        Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u0000 _2\u00020\u0001:\u0003`_aB\u0083\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Bi\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0010\u0010\'\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0080\u0001\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010+\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008/\u0010\u001cJ(\u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u0002002\u0006\u0010\u0007\u001a\u000201H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104R\u001d\u00105\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u00085\u00106\u0012\u0004\u00088\u00109\u001a\u0004\u00087\u0010\u001cR\u001d\u0010:\u001a\u00020\u000b8\u0007\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u0012\u0004\u0008=\u00109\u001a\u0004\u0008<\u0010#R\u001d\u0010>\u001a\u00020\u000b8\u0007\u00a2\u0006\u0012\n\u0004\u0008>\u0010;\u0012\u0004\u0008@\u00109\u001a\u0004\u0008?\u0010#R\u001d\u0010A\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008A\u00106\u0012\u0004\u0008C\u00109\u001a\u0004\u0008B\u0010\u001cR\u001d\u0010D\u001a\u00020\u000b8\u0007\u00a2\u0006\u0012\n\u0004\u0008D\u0010;\u0012\u0004\u0008F\u00109\u001a\u0004\u0008E\u0010#R\u001d\u0010G\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008G\u00106\u0012\u0004\u0008I\u00109\u001a\u0004\u0008H\u0010\u001cR\u001d\u0010J\u001a\u00020\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u0012\u0004\u0008M\u00109\u001a\u0004\u0008L\u0010\u001eR\u001d\u0010N\u001a\u00020\u00108\u0007\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u0012\u0004\u0008Q\u00109\u001a\u0004\u0008P\u0010(R\u0014\u0010T\u001a\u00020R8G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u001eR\u001d\u0010U\u001a\u00020\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008U\u0010K\u0012\u0004\u0008W\u00109\u001a\u0004\u0008V\u0010\u001eR\u001f\u0010X\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u0012\u0004\u0008[\u00109\u001a\u0004\u0008Z\u0010\u001aR\u001d\u0010\\\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008\\\u00106\u0012\u0004\u0008^\u00109\u001a\u0004\u0008]\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "Lo/setThumbIconSize;",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "Lo/updateScene;",
        "p12",
        "<init>",
        "(ILcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;Ljava/lang/String;Ljava/lang/String;JLo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;JLo/updateScene;)V",
        "(Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;Ljava/lang/String;Ljava/lang/String;JLo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;J)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "()J",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lo/setThumbIconSize;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Z",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;Ljava/lang/String;Ljava/lang/String;JLo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;J)Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "expirationTimestampSecs",
        "Ljava/lang/String;",
        "getExpirationTimestampSecs",
        "getExpirationTimestampSecs$annotations",
        "()V",
        "gasUnitPrice",
        "Lo/setThumbIconSize;",
        "getGasUnitPrice",
        "getGasUnitPrice$annotations",
        "gasUsed",
        "getGasUsed",
        "getGasUsed$annotations",
        "hash",
        "getHash",
        "getHash$annotations",
        "maxGasAmount",
        "getMaxGasAmount",
        "getMaxGasAmount$annotations",
        "sender",
        "getSender",
        "getSender$annotations",
        "sequenceNumber",
        "J",
        "getSequenceNumber",
        "getSequenceNumber$annotations",
        "success",
        "Z",
        "getSuccess",
        "getSuccess$annotations",
        "Lo/changePickAddressToFirst;",
        "getTimestamp-UwyO8pc",
        "timestamp",
        "timestampUsec",
        "getTimestampUsec",
        "getTimestampUsec$annotations",
        "type",
        "Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;",
        "getType",
        "getType$annotations",
        "vmStatus",
        "getVmStatus",
        "getVmStatus$annotations",
        "Companion",
        "$serializer",
        "Type"
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Companion;


# instance fields
.field private final expirationTimestampSecs:Ljava/lang/String;

.field private final gasUnitPrice:Lo/setThumbIconSize;

.field private final gasUsed:Lo/setThumbIconSize;

.field private final hash:Ljava/lang/String;

.field private final maxGasAmount:Lo/setThumbIconSize;

.field private final sender:Ljava/lang/String;

.field private final sequenceNumber:J

.field private final success:Z

.field private final timestampUsec:J

.field private final type:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;

.field private final vmStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->Companion:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Companion;

    .line 29
    sget-object v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;->Companion:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0xb

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sput-object v2, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;Ljava/lang/String;Ljava/lang/String;JLo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;JLo/updateScene;)V
    .locals 4
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x7f

    const/16 v3, 0x7f

    if-eq v3, v2, :cond_0

    .line 29
    sget-object v2, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$$serializer;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->type:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;

    move-object v2, p3

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->hash:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sender:Ljava/lang/String;

    move-wide v2, p5

    iput-wide v2, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sequenceNumber:J

    move-object v2, p7

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUnitPrice:Lo/setThumbIconSize;

    move-object v2, p8

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->maxGasAmount:Lo/setThumbIconSize;

    move-object v2, p9

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->expirationTimestampSecs:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_1

    .line 46
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p10

    .line 29
    :goto_0
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUsed:Lo/setThumbIconSize;

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, p11

    :goto_1
    iput-boolean v2, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->success:Z

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_3
    move-object/from16 v2, p12

    :goto_2
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->vmStatus:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_4
    move-wide/from16 v1, p13

    :goto_3
    iput-wide v1, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->timestampUsec:J

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;Ljava/lang/String;Ljava/lang/String;JLo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->type:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;

    .line 33
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->hash:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sender:Ljava/lang/String;

    .line 37
    iput-wide p4, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sequenceNumber:J

    .line 39
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUnitPrice:Lo/setThumbIconSize;

    .line 41
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->maxGasAmount:Lo/setThumbIconSize;

    .line 43
    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->expirationTimestampSecs:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUsed:Lo/setThumbIconSize;

    .line 47
    iput-boolean p10, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->success:Z

    .line 49
    iput-object p11, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->vmStatus:Ljava/lang/String;

    .line 51
    iput-wide p12, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->timestampUsec:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;Ljava/lang/String;Ljava/lang/String;JLo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 50
    const-string v1, ""

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v14, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p12

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 30
    invoke-direct/range {v2 .. v15}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;-><init>(Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;Ljava/lang/String;Ljava/lang/String;JLo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 29
    sget-object v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;Ljava/lang/String;Ljava/lang/String;JLo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;JILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->type:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->hash:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sender:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sequenceNumber:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUnitPrice:Lo/setThumbIconSize;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->maxGasAmount:Lo/setThumbIconSize;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->expirationTimestampSecs:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUsed:Lo/setThumbIconSize;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->success:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->vmStatus:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-wide v13, v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->timestampUsec:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    invoke-virtual/range {p0 .. p13}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->copy(Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;Ljava/lang/String;Ljava/lang/String;JLo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;J)Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExpirationTimestampSecs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGasUnitPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGasUsed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHash$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxGasAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSender$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSequenceNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSuccess$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimestampUsec$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVmStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 29
    sget-object v0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->type:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->hash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sender:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sequenceNumber:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUnitPrice:Lo/setThumbIconSize;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->maxGasAmount:Lo/setThumbIconSize;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->expirationTimestampSecs:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUsed:Lo/setThumbIconSize;

    .line 46
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUsed:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->success:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->success:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->vmStatus:Ljava/lang/String;

    .line 50
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->vmStatus:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->timestampUsec:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    :cond_6
    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->timestampUsec:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->type:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->vmStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    .line 65340
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->timestampUsec:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 65337
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sequenceNumber:J

    return-wide v0
.end method

.method public final component5()Lo/setThumbIconSize;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUnitPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component6()Lo/setThumbIconSize;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->maxGasAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->expirationTimestampSecs:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lo/setThumbIconSize;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUsed:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->success:Z

    return v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;Ljava/lang/String;Ljava/lang/String;JLo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;J)Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;
    .locals 15

    .line 65331
    new-instance v14, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;-><init>(Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;Ljava/lang/String;Ljava/lang/String;JLo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;J)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65330
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->type:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->type:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sender:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sequenceNumber:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sequenceNumber:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUnitPrice:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUnitPrice:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->maxGasAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->maxGasAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->expirationTimestampSecs:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->expirationTimestampSecs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUsed:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUsed:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->success:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->success:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->vmStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->vmStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->timestampUsec:J

    iget-wide v5, p1, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->timestampUsec:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getExpirationTimestampSecs()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->expirationTimestampSecs:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasUnitPrice()Lo/setThumbIconSize;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUnitPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getGasUsed()Lo/setThumbIconSize;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUsed:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxGasAmount()Lo/setThumbIconSize;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->maxGasAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequenceNumber()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sequenceNumber:J

    return-wide v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->success:Z

    return v0
.end method

.method public final getTimestamp-UwyO8pc()J
    .locals 3

    .line 55
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->timestampUsec:J

    sget-object v2, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimestampUsec()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->timestampUsec:J

    return-wide v0
.end method

.method public final getType()Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->type:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;

    return-object v0
.end method

.method public final getVmStatus()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->vmStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65329
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->type:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sender:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sequenceNumber:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUnitPrice:Lo/setThumbIconSize;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->maxGasAmount:Lo/setThumbIconSize;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->expirationTimestampSecs:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUsed:Lo/setThumbIconSize;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-boolean v8, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->success:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->vmStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->timestampUsec:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65328
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->type:Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction$Type;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->hash:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sender:Ljava/lang/String;

    iget-wide v3, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->sequenceNumber:J

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUnitPrice:Lo/setThumbIconSize;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->maxGasAmount:Lo/setThumbIconSize;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->expirationTimestampSecs:Ljava/lang/String;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->gasUsed:Lo/setThumbIconSize;

    iget-boolean v9, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->success:Z

    iget-object v10, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->vmStatus:Ljava/lang/String;

    iget-wide v11, p0, Lcom/trustwallet/kit/blockchain/aptos/entity/AptosTransaction;->timestampUsec:J

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "AptosTransaction(type="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceNumber="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gasUnitPrice="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxGasAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTimestampSecs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gasUsed="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vmStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampUsec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

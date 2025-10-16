.class public final Lcom/trustwallet/kit/blockchain/binance/BinanceFee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/binance/BinanceFee$$serializer;,
        Lcom/trustwallet/kit/blockchain/binance/BinanceFee$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0081\u0008\u0018\u0000 72\u00020\u0001:\u000287BI\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B5\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JF\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0015J(\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020#H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&R%\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0007\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008)\u0010\u0019R\u001c\u0010,\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0013R\u001f\u0010/\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u0012\u0004\u00082\u0010+\u001a\u0004\u00081\u0010\u0017R\u001f\u00103\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0012\n\u0004\u00083\u00104\u0012\u0004\u00086\u0010+\u001a\u0004\u00085\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/binance/BinanceFee;",
        "",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;",
        "p3",
        "",
        "Lcom/trustwallet/kit/blockchain/binance/FeeField;",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;Ljava/util/List;Lo/updateScene;)V",
        "(Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;Ljava/util/List;)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/binance/BinanceFee;",
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
        "(Lcom/trustwallet/kit/blockchain/binance/BinanceFee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "dexFeeFields",
        "Ljava/util/List;",
        "getDexFeeFields",
        "getDexFeeFields$annotations",
        "()V",
        "fee",
        "Lo/setThumbIconSize;",
        "getFee",
        "fixedFeeParams",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;",
        "getFixedFeeParams",
        "getFixedFeeParams$annotations",
        "msgType",
        "Ljava/lang/String;",
        "getMsgType",
        "getMsgType$annotations",
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/binance/BinanceFee$Companion;


# instance fields
.field private final dexFeeFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/binance/FeeField;",
            ">;"
        }
    .end annotation
.end field

.field private final fee:Lo/setThumbIconSize;

.field private final fixedFeeParams:Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;

.field private final msgType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceFee$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->Companion:Lcom/trustwallet/kit/blockchain/binance/BinanceFee$Companion;

    const/4 v0, 0x4

    .line 95
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/blockchain/binance/FeeField$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/binance/FeeField$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;Ljava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 95
    sget-object p6, Lcom/trustwallet/kit/blockchain/binance/BinanceFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/binance/BinanceFee$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/blockchain/binance/BinanceFee$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fee:Lo/setThumbIconSize;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->msgType:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fixedFeeParams:Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->dexFeeFields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbIconSize;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/binance/FeeField;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fee:Lo/setThumbIconSize;

    .line 98
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->msgType:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fixedFeeParams:Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;

    .line 102
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->dexFeeFields:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 95
    sget-object v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/binance/BinanceFee;Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/binance/BinanceFee;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fee:Lo/setThumbIconSize;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->msgType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fixedFeeParams:Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->dexFeeFields:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->copy(Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/binance/BinanceFee;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDexFeeFields$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFixedFeeParams$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMsgType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/binance/BinanceFee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 95
    sget-object v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fee:Lo/setThumbIconSize;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->msgType:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fixedFeeParams:Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->dexFeeFields:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fee:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fixedFeeParams:Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/binance/FeeField;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->dexFeeFields:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/binance/BinanceFee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbIconSize;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/binance/FeeField;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceFee;"
        }
    .end annotation

    .line 65346
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;-><init>(Lo/setThumbIconSize;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fee:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fee:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->msgType:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->msgType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fixedFeeParams:Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fixedFeeParams:Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->dexFeeFields:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->dexFeeFields:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDexFeeFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/binance/FeeField;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->dexFeeFields:Ljava/util/List;

    return-object v0
.end method

.method public final getFee()Lo/setThumbIconSize;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fee:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFixedFeeParams()Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fixedFeeParams:Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;

    return-object v0
.end method

.method public final getMsgType()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fee:Lo/setThumbIconSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->msgType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fixedFeeParams:Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->dexFeeFields:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fee:Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->msgType:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->fixedFeeParams:Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->dexFeeFields:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BinanceFee(fee="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fixedFeeParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dexFeeFields="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

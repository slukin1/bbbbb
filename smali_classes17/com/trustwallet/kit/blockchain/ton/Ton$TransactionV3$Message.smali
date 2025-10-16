.class public final Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0002)(BW\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001eR\u001c\u0010$\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018R\u001c\u0010&\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010\u0018"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "createdAt",
        "Ljava/lang/String;",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getCreatedAt$annotations",
        "()V",
        "destination",
        "getDestination",
        "setDestination",
        "(Ljava/lang/String;)V",
        "hash",
        "getHash",
        "opcode",
        "getOpcode",
        "setOpcode",
        "source",
        "getSource",
        "value",
        "getValue",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$Companion;


# instance fields
.field private final createdAt:Ljava/lang/String;

.field private destination:Ljava/lang/String;

.field private final hash:Ljava/lang/String;

.field private opcode:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->Companion:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    .line 95
    sget-object p8, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;

    invoke-virtual {p8}, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->hash:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->source:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->value:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->createdAt:Ljava/lang/String;

    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->destination:Ljava/lang/String;

    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->opcode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->hash:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->source:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->value:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->createdAt:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->destination:Ljava/lang/String;

    .line 103
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->opcode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 95
    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->hash:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->source:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->value:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->createdAt:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->destination:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->opcode:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpcode()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->opcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setDestination(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->destination:Ljava/lang/String;

    return-void
.end method

.method public final setOpcode(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3$Message;->opcode:Ljava/lang/String;

    return-void
.end method

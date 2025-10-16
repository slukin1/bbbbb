.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0002<;Bk\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014BQ\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u001f\u001a\u00020\n8\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u001d\u0010%\u001a\u00020\u000c8\u0007\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010$\u001a\u0004\u0008\'\u0010(R\u001d\u0010*\u001a\u00020\u000c8\u0007\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u0012\u0004\u0008,\u0010$\u001a\u0004\u0008+\u0010(R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u00105\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00085\u0010.\u0012\u0004\u00087\u0010$\u001a\u0004\u00086\u00100R\u001d\u00108\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00088\u0010.\u0012\u0004\u0008:\u0010$\u001a\u0004\u00089\u00100"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/MessageType;",
        "p4",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;",
        "p5",
        "Lo/setThumbIconSize;",
        "p6",
        "p7",
        "Lcom/trustwallet/kit/plugin/universal/model/Audit;",
        "p8",
        "Lo/updateScene;",
        "p9",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "audit",
        "Lcom/trustwallet/kit/plugin/universal/model/Audit;",
        "getAudit",
        "()Lcom/trustwallet/kit/plugin/universal/model/Audit;",
        "fee",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;",
        "getFee",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;",
        "getFee$annotations",
        "()V",
        "feeAmount",
        "Lo/setThumbIconSize;",
        "getFeeAmount",
        "()Lo/setThumbIconSize;",
        "getFeeAmount$annotations",
        "feePrice",
        "getFeePrice",
        "getFeePrice$annotations",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "messageType",
        "Lcom/trustwallet/kit/common/blockchain/entity/MessageType;",
        "getMessageType",
        "()Lcom/trustwallet/kit/common/blockchain/entity/MessageType;",
        "preHashMessage",
        "getPreHashMessage",
        "getPreHashMessage$annotations",
        "signingInput",
        "getSigningInput",
        "getSigningInput$annotations",
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

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse$Companion;


# instance fields
.field private final audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

.field private final fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

.field private final feeAmount:Lo/setThumbIconSize;

.field private final feePrice:Lo/setThumbIconSize;

.field private final message:Ljava/lang/String;

.field private final messageType:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

.field private final preHashMessage:Ljava/lang/String;

.field private final signingInput:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse$Companion;

    const/16 v0, 0x8

    .line 578
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/MessageType;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/MessageType$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/MessageType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget-object v5, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v0, v6

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const/4 v5, 0x6

    aput-object v1, v0, v5

    const-class v1, Lcom/trustwallet/kit/plugin/universal/model/Audit;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    const-class v1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v5, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    new-array v8, v4, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    aput-object v1, v8, v2

    aput-object v5, v8, v3

    new-array v9, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/Audit$Message$$serializer;

    aput-object v1, v9, v2

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction$$serializer;

    aput-object v1, v9, v3

    new-instance v1, Lo/exec_cus;

    const-string v6, "com.trustwallet.kit.plugin.universal.model.Audit"

    new-array v10, v2, [Ljava/lang/annotation/Annotation;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit16 p10, p1, 0x8c

    const/16 v0, 0x8c

    if-eq v0, p10, :cond_0

    .line 578
    sget-object p10, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse$$serializer;

    invoke-virtual {p10}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-string v0, ""

    if-nez p10, :cond_1

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->preHashMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->preHashMessage:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->signingInput:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->signingInput:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->messageType:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    .line 587
    sget-object p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->Undefined:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 578
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    .line 590
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 578
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->feePrice:Lo/setThumbIconSize;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->feePrice:Lo/setThumbIconSize;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    .line 593
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 578
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->feeAmount:Lo/setThumbIconSize;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->feeAmount:Lo/setThumbIconSize;

    :goto_4
    iput-object p9, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit;)V
    .locals 0

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->preHashMessage:Ljava/lang/String;

    .line 582
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->signingInput:Ljava/lang/String;

    .line 584
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->message:Ljava/lang/String;

    .line 585
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->messageType:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    .line 586
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 588
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->feePrice:Lo/setThumbIconSize;

    .line 591
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->feeAmount:Lo/setThumbIconSize;

    .line 594
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    .line 579
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 587
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->Undefined:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 590
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    .line 593
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    .line 579
    invoke-direct/range {v2 .. v10}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 578
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getFee$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeeAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeePrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreHashMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSigningInput$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 578
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->preHashMessage:Ljava/lang/String;

    .line 581
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 578
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->preHashMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->signingInput:Ljava/lang/String;

    .line 583
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 578
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->signingInput:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->messageType:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 587
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->Undefined:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x4

    .line 578
    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->feePrice:Lo/setThumbIconSize;

    .line 590
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 578
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->feePrice:Lo/setThumbIconSize;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->feeAmount:Lo/setThumbIconSize;

    .line 593
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 578
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->feeAmount:Lo/setThumbIconSize;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x7

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAudit()Lcom/trustwallet/kit/plugin/universal/model/Audit;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->audit:Lcom/trustwallet/kit/plugin/universal/model/Audit;

    return-object v0
.end method

.method public final getFee()Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->fee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    return-object v0
.end method

.method public final getFeeAmount()Lo/setThumbIconSize;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->feeAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeePrice()Lo/setThumbIconSize;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->feePrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Lcom/trustwallet/kit/common/blockchain/entity/MessageType;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->messageType:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    return-object v0
.end method

.method public final getPreHashMessage()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->preHashMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigningInput()Ljava/lang/String;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->signingInput:Ljava/lang/String;

    return-object v0
.end method

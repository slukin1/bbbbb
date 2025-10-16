.class public final Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/common/model/Web3Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult$$serializer;,
        Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 [2\u00020\u0001:\u0002\\[B\u0091\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aBu\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0010\u0010+\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0010\u0010,\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0010\u0010-\u001a\u00020\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0088\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00086\u0010\u001dJ(\u0010:\u001a\u0002092\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u0002072\u0006\u0010\u0006\u001a\u000208H\u00c6\u0001\u00a2\u0006\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\'R\u001a\u0010?\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001fR\u001a\u0010B\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010)R\u001a\u0010E\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010%R\u001a\u0010H\u001a\u00020\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010.R\u001a\u0010K\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\u001dR\u001a\u0010N\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010L\u001a\u0004\u0008O\u0010\u001dR\u001a\u0010P\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010@\u001a\u0004\u0008Q\u0010\u001fR\u001a\u0010R\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010L\u001a\u0004\u0008S\u0010\u001dR\u001a\u0010T\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010L\u001a\u0004\u0008U\u0010\u001dR\u001a\u0010V\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\"R\u001a\u0010Y\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010L\u001a\u0004\u0008Z\u0010\u001d"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
        "Lcom/trustwallet/kit/plugin/common/model/Web3Model;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType;",
        "p3",
        "Lcom/trustwallet/kit/plugin/common/model/Action;",
        "p4",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p5",
        "Lo/setThumbIconSize;",
        "p6",
        "p7",
        "p8",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p9",
        "p10",
        "p11",
        "",
        "p12",
        "Lo/updateScene;",
        "p13",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;ZLo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "()Lo/setThumbIconSize;",
        "component11",
        "component12",
        "()Z",
        "component2",
        "component3",
        "()Lcom/trustwallet/kit/plugin/common/model/ConfirmType;",
        "component4",
        "()Lcom/trustwallet/kit/plugin/common/model/Action;",
        "component5",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;Z)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
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
        "(Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "action",
        "Lcom/trustwallet/kit/plugin/common/model/Action;",
        "getAction",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "chain",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain",
        "confirmType",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType;",
        "getConfirmType",
        "fee",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "getFee",
        "from",
        "Ljava/lang/String;",
        "getFrom",
        "meta",
        "getMeta",
        "nonce",
        "getNonce",
        "pubKey",
        "getPubKey",
        "requestId",
        "getRequestId",
        "signJsonAsMeta",
        "Z",
        "getSignJsonAsMeta",
        "to",
        "getTo",
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

.field public static final Companion:Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult$Companion;


# instance fields
.field private final action:Lcom/trustwallet/kit/plugin/common/model/Action;

.field private final amount:Lo/setThumbIconSize;

.field private final chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field private final confirmType:Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

.field private final fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

.field private final from:Ljava/lang/String;

.field private final meta:Ljava/lang/String;

.field private final nonce:Lo/setThumbIconSize;

.field private final pubKey:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final signJsonAsMeta:Z

.field private final to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->Companion:Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult$Companion;

    const/16 v0, 0xc

    .line 73
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v4, Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    const-class v4, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Call;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v5, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Order;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const-class v6, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const-class v8, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    const-class v9, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    const-class v10, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    const-class v11, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    const/4 v12, 0x7

    new-array v13, v12, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    aput-object v4, v13, v2

    aput-object v5, v13, v3

    const/4 v4, 0x2

    aput-object v6, v13, v4

    const/4 v14, 0x3

    aput-object v8, v13, v14

    const/4 v15, 0x4

    aput-object v9, v13, v15

    const/16 v16, 0x5

    aput-object v10, v13, v16

    const/16 v17, 0x6

    aput-object v11, v13, v17

    new-array v9, v12, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Call$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Call$$serializer;

    aput-object v5, v9, v2

    new-instance v5, Lo/setLocalUrlAddress;

    sget-object v6, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Order;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType$Order;

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.trustwallet.kit.plugin.common.model.ConfirmType.ContractType.Order"

    invoke-direct {v5, v10, v6, v8}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v5, v9, v3

    new-instance v5, Lo/setLocalUrlAddress;

    sget-object v6, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType.Message"

    invoke-direct {v5, v10, v6, v8}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v5, v9, v4

    new-instance v5, Lo/setLocalUrlAddress;

    sget-object v6, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType.PersonalMessage"

    invoke-direct {v5, v10, v6, v8}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v5, v9, v14

    new-instance v5, Lo/setLocalUrlAddress;

    sget-object v6, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType.Transaction"

    invoke-direct {v5, v10, v6, v8}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v5, v9, v15

    new-instance v5, Lo/setLocalUrlAddress;

    sget-object v6, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.trustwallet.kit.plugin.common.model.ConfirmType.MessageType.TypedMessage"

    invoke-direct {v5, v10, v6, v8}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v5, v9, v16

    new-instance v5, Lo/setLocalUrlAddress;

    sget-object v6, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.trustwallet.kit.plugin.common.model.ConfirmType.Transfer"

    invoke-direct {v5, v10, v6, v8}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v5, v9, v17

    new-instance v11, Lo/exec_cus;

    const-string v6, "com.trustwallet.kit.plugin.common.model.ConfirmType"

    new-array v10, v2, [Ljava/lang/annotation/Annotation;

    move-object v5, v11

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    aput-object v11, v0, v4

    sget-object v5, Lcom/trustwallet/kit/plugin/common/model/Action;->Companion:Lcom/trustwallet/kit/plugin/common/model/Action$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/common/model/Action$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v14

    aput-object v1, v0, v15

    aput-object v1, v0, v16

    aput-object v1, v0, v17

    aput-object v1, v0, v12

    const-class v5, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    const-class v5, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const-class v6, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const-class v7, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    const-class v9, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    const-class v10, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    const-class v11, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    const-class v13, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    invoke-static {v13}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    new-array v1, v12, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    aput-object v5, v1, v2

    aput-object v6, v1, v3

    aput-object v7, v1, v4

    aput-object v9, v1, v14

    aput-object v10, v1, v15

    aput-object v11, v1, v16

    aput-object v13, v1, v17

    new-array v10, v12, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$$serializer;

    aput-object v5, v10, v2

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$$serializer;

    aput-object v5, v10, v3

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/GasFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/GasFee$$serializer;

    aput-object v3, v10, v4

    new-instance v3, Lo/setLocalUrlAddress;

    sget-object v4, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    new-array v5, v2, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.trustwallet.kit.common.blockchain.entity.NoneFee"

    invoke-direct {v3, v6, v4, v5}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v3, v10, v14

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee$$serializer;

    aput-object v3, v10, v15

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$$serializer;

    aput-object v3, v10, v16

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TezosFee$$serializer;

    aput-object v3, v10, v17

    new-instance v3, Lo/exec_cus;

    const-string v7, "com.trustwallet.kit.common.blockchain.entity.Fee"

    new-array v11, v2, [Ljava/lang/annotation/Annotation;

    move-object v6, v3

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object v2, v0, v1

    const/16 v1, 0xb

    aput-object v2, v0, v1

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;ZLo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p14, p1, 0x5d

    const/16 v0, 0x5d

    if-eq v0, p14, :cond_0

    .line 73
    sget-object p14, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult$$serializer;

    invoke-virtual {p14}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->requestId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-string p14, ""

    if-nez p2, :cond_1

    iput-object p14, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->pubKey:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->pubKey:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->confirmType:Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    iput-object p5, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->action:Lcom/trustwallet/kit/plugin/common/model/Action;

    iput-object p6, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    .line 80
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->amount:Lo/setThumbIconSize;

    goto :goto_1

    :cond_2
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->amount:Lo/setThumbIconSize;

    :goto_1
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->from:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object p14, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->to:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p9, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->to:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    .line 83
    sget-object p2, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 73
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    goto :goto_3

    :cond_4
    iput-object p10, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    :goto_3
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    .line 84
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->nonce:Lo/setThumbIconSize;

    goto :goto_4

    :cond_5
    iput-object p11, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->nonce:Lo/setThumbIconSize;

    :goto_4
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_6

    iput-object p14, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->meta:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p12, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->meta:Ljava/lang/String;

    :goto_5
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->signJsonAsMeta:Z

    return-void

    :cond_7
    iput-boolean p13, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->signJsonAsMeta:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->requestId:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->pubKey:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->confirmType:Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    .line 78
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->action:Lcom/trustwallet/kit/plugin/common/model/Action;

    .line 79
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 80
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->amount:Lo/setThumbIconSize;

    .line 81
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->from:Ljava/lang/String;

    .line 82
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->to:Ljava/lang/String;

    .line 83
    iput-object p9, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 84
    iput-object p10, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->nonce:Lo/setThumbIconSize;

    .line 85
    iput-object p11, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->meta:Ljava/lang/String;

    .line 86
    iput-boolean p12, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->signJsonAsMeta:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    .line 74
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 80
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 83
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 84
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 74
    invoke-direct/range {v3 .. v15}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 73
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;ZILjava/lang/Object;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->requestId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->pubKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->confirmType:Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->action:Lcom/trustwallet/kit/plugin/common/model/Action;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->amount:Lo/setThumbIconSize;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->from:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->to:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->nonce:Lo/setThumbIconSize;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->meta:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->signJsonAsMeta:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;Z)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 73
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->requestId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getPubKey()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    aget-object v4, v0, v2

    check-cast v4, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getConfirmType()Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    move-result-object v5

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v4, v0, v2

    check-cast v4, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getAction()Lcom/trustwallet/kit/plugin/common/model/Action;

    move-result-object v5

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v2, Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;

    check-cast v2, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {p1, p2, v5, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getAmount()Lo/setThumbIconSize;

    move-result-object v4

    .line 80
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 73
    :cond_2
    sget-object v4, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v4, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getAmount()Lo/setThumbIconSize;

    move-result-object v5

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p2, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getTo()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p2, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getFee()Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object v4

    .line 83
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 73
    :cond_6
    aget-object v0, v0, v2

    check-cast v0, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getFee()Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object v4

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getNonce()Lo/setThumbIconSize;

    move-result-object v2

    .line 84
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 73
    :cond_8
    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v2, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getNonce()Lo/setThumbIconSize;

    move-result-object v4

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getMeta()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 73
    :cond_a
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->getMeta()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->signJsonAsMeta:Z

    if-eq v2, v1, :cond_d

    :cond_c
    iget-boolean p0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->signJsonAsMeta:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lo/setThumbIconSize;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->nonce:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->signJsonAsMeta:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/plugin/common/model/ConfirmType;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->confirmType:Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    return-object v0
.end method

.method public final component4()Lcom/trustwallet/kit/plugin/common/model/Action;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->action:Lcom/trustwallet/kit/plugin/common/model/Action;

    return-object v0
.end method

.method public final component5()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public final component6()Lo/setThumbIconSize;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/trustwallet/kit/common/blockchain/entity/Fee;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;Z)Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;
    .locals 14

    .line 65341
    new-instance v13, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/common/model/ConfirmType;Lcom/trustwallet/kit/plugin/common/model/Action;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Ljava/lang/String;Z)V

    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->pubKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->pubKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->confirmType:Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->confirmType:Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->action:Lcom/trustwallet/kit/plugin/common/model/Action;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->action:Lcom/trustwallet/kit/plugin/common/model/Action;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->amount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->amount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->to:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->nonce:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->nonce:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->meta:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->meta:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->signJsonAsMeta:Z

    iget-boolean p1, p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->signJsonAsMeta:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAction()Lcom/trustwallet/kit/plugin/common/model/Action;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->action:Lcom/trustwallet/kit/plugin/common/model/Action;

    return-object v0
.end method

.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public final getConfirmType()Lcom/trustwallet/kit/plugin/common/model/ConfirmType;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->confirmType:Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    return-object v0
.end method

.method public final getFee()Lcom/trustwallet/kit/common/blockchain/entity/Fee;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Lo/setThumbIconSize;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->nonce:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getPubKey()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignJsonAsMeta()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->signJsonAsMeta:Z

    return v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->pubKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->confirmType:Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->action:Lcom/trustwallet/kit/plugin/common/model/Action;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->amount:Lo/setThumbIconSize;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->from:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->to:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->nonce:Lo/setThumbIconSize;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->meta:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-boolean v11, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->signJsonAsMeta:Z

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    :cond_0
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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65338
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->pubKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->confirmType:Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->action:Lcom/trustwallet/kit/plugin/common/model/Action;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->amount:Lo/setThumbIconSize;

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->from:Ljava/lang/String;

    iget-object v7, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->to:Ljava/lang/String;

    iget-object v8, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v9, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->nonce:Lo/setThumbIconSize;

    iget-object v10, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->meta:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;->signJsonAsMeta:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "WcResult(requestId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pubKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chain="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonce="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signJsonAsMeta="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

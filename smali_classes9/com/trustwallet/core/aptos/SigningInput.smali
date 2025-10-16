.class public final Lcom/trustwallet/core/aptos/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/aptos/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008=\u0018\u0000 a2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001aB\u00bf\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u00c7\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010\u0004\u001a\u0004\u0018\u00010#H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010,R\u001a\u00100\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u0010,R\u001a\u00102\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010(R\u001c\u00105\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010<R\u001c\u0010?\u001a\u0004\u0018\u00010\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u0008D\u0010<R\u001c\u0010E\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010.\u001a\u0004\u0008R\u0010,R\u001a\u0010S\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010:\u001a\u0004\u0008T\u0010<R\u001c\u0010U\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001c\u0010Y\u001a\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001c\u0010]\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`"
    }
    d2 = {
        "Lcom/trustwallet/core/aptos/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "Lokio/ByteString;",
        "p6",
        "p7",
        "Lcom/trustwallet/core/aptos/TransferMessage;",
        "p8",
        "Lcom/trustwallet/core/aptos/TokenTransferMessage;",
        "p9",
        "Lcom/trustwallet/core/aptos/CreateAccountMessage;",
        "p10",
        "Lcom/trustwallet/core/aptos/NftMessage;",
        "p11",
        "Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;",
        "p12",
        "Lcom/trustwallet/core/aptos/LiquidStaking;",
        "p13",
        "Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/aptos/SigningInput;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "abi",
        "Ljava/lang/String;",
        "getAbi",
        "any_encoded",
        "getAny_encoded",
        "chain_id",
        "I",
        "getChain_id",
        "create_account",
        "Lcom/trustwallet/core/aptos/CreateAccountMessage;",
        "getCreate_account",
        "()Lcom/trustwallet/core/aptos/CreateAccountMessage;",
        "expiration_timestamp_secs",
        "J",
        "getExpiration_timestamp_secs",
        "()J",
        "gas_unit_price",
        "getGas_unit_price",
        "liquid_staking_message",
        "Lcom/trustwallet/core/aptos/LiquidStaking;",
        "getLiquid_staking_message",
        "()Lcom/trustwallet/core/aptos/LiquidStaking;",
        "max_gas_amount",
        "getMax_gas_amount",
        "nft_message",
        "Lcom/trustwallet/core/aptos/NftMessage;",
        "getNft_message",
        "()Lcom/trustwallet/core/aptos/NftMessage;",
        "private_key",
        "Lokio/ByteString;",
        "getPrivate_key",
        "()Lokio/ByteString;",
        "register_token",
        "Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;",
        "getRegister_token",
        "()Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;",
        "sender",
        "getSender",
        "sequence_number",
        "getSequence_number",
        "token_transfer",
        "Lcom/trustwallet/core/aptos/TokenTransferMessage;",
        "getToken_transfer",
        "()Lcom/trustwallet/core/aptos/TokenTransferMessage;",
        "token_transfer_coins",
        "Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;",
        "getToken_transfer_coins",
        "()Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;",
        "transfer",
        "Lcom/trustwallet/core/aptos/TransferMessage;",
        "getTransfer",
        "()Lcom/trustwallet/core/aptos/TransferMessage;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/aptos/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/aptos/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final abi:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0xf
        h = 0x15
    .end annotation
.end field

.field private final any_encoded:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "anyEncoded"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x7
        h = 0x8
    .end annotation
.end field

.field private final chain_id:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "chainId"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        g = 0x5
        h = 0x6
    .end annotation
.end field

.field private final create_account:Lcom/trustwallet/core/aptos/CreateAccountMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "createAccount"
        d = "com.trustwallet.core.aptos.CreateAccountMessage#ADAPTER"
        g = 0xa
        h = 0xb
        i = "transaction_payload"
    .end annotation
.end field

.field private final expiration_timestamp_secs:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "expirationTimestampSecs"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        g = 0x4
        h = 0x5
    .end annotation
.end field

.field private final gas_unit_price:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasUnitPrice"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        g = 0x3
        h = 0x4
    .end annotation
.end field

.field private final liquid_staking_message:Lcom/trustwallet/core/aptos/LiquidStaking;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "liquidStakingMessage"
        d = "com.trustwallet.core.aptos.LiquidStaking#ADAPTER"
        g = 0xd
        h = 0xe
        i = "transaction_payload"
    .end annotation
.end field

.field private final max_gas_amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "maxGasAmount"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        g = 0x2
        h = 0x3
    .end annotation
.end field

.field private final nft_message:Lcom/trustwallet/core/aptos/NftMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "nftMessage"
        d = "com.trustwallet.core.aptos.NftMessage#ADAPTER"
        g = 0xb
        h = 0xc
        i = "transaction_payload"
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x6
        h = 0x7
    .end annotation
.end field

.field private final register_token:Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "registerToken"
        d = "com.trustwallet.core.aptos.ManagedTokensRegisterMessage#ADAPTER"
        g = 0xc
        h = 0xd
        i = "transaction_payload"
    .end annotation
.end field

.field private final sender:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x0
        h = 0x1
    .end annotation
.end field

.field private final sequence_number:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "sequenceNumber"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0x1
        h = 0x2
    .end annotation
.end field

.field private final token_transfer:Lcom/trustwallet/core/aptos/TokenTransferMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "tokenTransfer"
        d = "com.trustwallet.core.aptos.TokenTransferMessage#ADAPTER"
        g = 0x9
        h = 0xa
        i = "transaction_payload"
    .end annotation
.end field

.field private final token_transfer_coins:Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "tokenTransferCoins"
        d = "com.trustwallet.core.aptos.TokenTransferCoinsMessage#ADAPTER"
        g = 0xe
        h = 0xf
        i = "transaction_payload"
    .end annotation
.end field

.field private final transfer:Lcom/trustwallet/core/aptos/TransferMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.aptos.TransferMessage#ADAPTER"
        g = 0x8
        h = 0x9
        i = "transaction_payload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/aptos/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/aptos/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/aptos/SigningInput;->Companion:Lcom/trustwallet/core/aptos/SigningInput$Companion;

    .line 293
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 292
    const-class v1, Lcom/trustwallet/core/aptos/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 296
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 292
    new-instance v3, Lcom/trustwallet/core/aptos/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/aptos/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/aptos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffff

    const/16 v23, 0x0

    .line 65354
    invoke-direct/range {v0 .. v23}, Lcom/trustwallet/core/aptos/SigningInput;-><init>(Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    .line 182
    sget-object v8, Lcom/trustwallet/core/aptos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v9, p21

    invoke-direct {p0, v8, v9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v8, p1

    .line 35
    iput-object v8, v0, Lcom/trustwallet/core/aptos/SigningInput;->sender:Ljava/lang/String;

    move-wide v8, p2

    .line 45
    iput-wide v8, v0, Lcom/trustwallet/core/aptos/SigningInput;->sequence_number:J

    move-wide v8, p4

    .line 56
    iput-wide v8, v0, Lcom/trustwallet/core/aptos/SigningInput;->max_gas_amount:J

    move-wide/from16 v8, p6

    .line 67
    iput-wide v8, v0, Lcom/trustwallet/core/aptos/SigningInput;->gas_unit_price:J

    move-wide/from16 v8, p8

    .line 78
    iput-wide v8, v0, Lcom/trustwallet/core/aptos/SigningInput;->expiration_timestamp_secs:J

    move/from16 v8, p10

    .line 89
    iput v8, v0, Lcom/trustwallet/core/aptos/SigningInput;->chain_id:I

    move-object/from16 v8, p11

    .line 100
    iput-object v8, v0, Lcom/trustwallet/core/aptos/SigningInput;->private_key:Lokio/ByteString;

    move-object/from16 v8, p12

    .line 111
    iput-object v8, v0, Lcom/trustwallet/core/aptos/SigningInput;->any_encoded:Ljava/lang/String;

    .line 119
    iput-object v1, v0, Lcom/trustwallet/core/aptos/SigningInput;->transfer:Lcom/trustwallet/core/aptos/TransferMessage;

    .line 126
    iput-object v2, v0, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer:Lcom/trustwallet/core/aptos/TokenTransferMessage;

    .line 134
    iput-object v3, v0, Lcom/trustwallet/core/aptos/SigningInput;->create_account:Lcom/trustwallet/core/aptos/CreateAccountMessage;

    .line 142
    iput-object v4, v0, Lcom/trustwallet/core/aptos/SigningInput;->nft_message:Lcom/trustwallet/core/aptos/NftMessage;

    .line 150
    iput-object v5, v0, Lcom/trustwallet/core/aptos/SigningInput;->register_token:Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    .line 158
    iput-object v6, v0, Lcom/trustwallet/core/aptos/SigningInput;->liquid_staking_message:Lcom/trustwallet/core/aptos/LiquidStaking;

    .line 166
    iput-object v7, v0, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer_coins:Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    move-object/from16 v8, p20

    .line 174
    iput-object v8, v0, Lcom/trustwallet/core/aptos/SigningInput;->abi:Ljava/lang/String;

    const/4 v8, 0x3

    .line 185
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v6, 0x2

    aput-object v7, v8, v6

    .line 1001
    invoke-static {v1, v2, v3, v4, v8}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v5, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At most one of transfer, token_transfer, create_account, nft_message, register_token, liquid_staking_message, token_transfer_coins may be non-null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    .line 31
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-wide v10, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v4, p8

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    .line 107
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p23, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v2, p16

    :goto_b
    move-object/from16 v17, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    move-object/from16 v18, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    move-object/from16 v19, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    move-object/from16 v20, p23

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v0, v0, v21

    if-eqz v0, :cond_10

    .line 181
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_10

    :cond_10
    move-object/from16 v0, p21

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v4

    move/from16 p11, v3

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v2

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 31
    invoke-direct/range {p1 .. p22}, Lcom/trustwallet/core/aptos/SigningInput;-><init>(Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/aptos/SigningInput;Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/aptos/SigningInput;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 268
    iget-object v2, v0, Lcom/trustwallet/core/aptos/SigningInput;->sender:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 269
    iget-wide v3, v0, Lcom/trustwallet/core/aptos/SigningInput;->sequence_number:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 270
    iget-wide v5, v0, Lcom/trustwallet/core/aptos/SigningInput;->max_gas_amount:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 271
    iget-wide v7, v0, Lcom/trustwallet/core/aptos/SigningInput;->gas_unit_price:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 272
    iget-wide v9, v0, Lcom/trustwallet/core/aptos/SigningInput;->expiration_timestamp_secs:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    .line 273
    iget v11, v0, Lcom/trustwallet/core/aptos/SigningInput;->chain_id:I

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    .line 274
    iget-object v12, v0, Lcom/trustwallet/core/aptos/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    .line 275
    iget-object v13, v0, Lcom/trustwallet/core/aptos/SigningInput;->any_encoded:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    .line 276
    iget-object v14, v0, Lcom/trustwallet/core/aptos/SigningInput;->transfer:Lcom/trustwallet/core/aptos/TransferMessage;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    .line 277
    iget-object v15, v0, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer:Lcom/trustwallet/core/aptos/TokenTransferMessage;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 278
    iget-object v15, v0, Lcom/trustwallet/core/aptos/SigningInput;->create_account:Lcom/trustwallet/core/aptos/CreateAccountMessage;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 279
    iget-object v15, v0, Lcom/trustwallet/core/aptos/SigningInput;->nft_message:Lcom/trustwallet/core/aptos/NftMessage;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 280
    iget-object v15, v0, Lcom/trustwallet/core/aptos/SigningInput;->register_token:Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 281
    iget-object v15, v0, Lcom/trustwallet/core/aptos/SigningInput;->liquid_staking_message:Lcom/trustwallet/core/aptos/LiquidStaking;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 282
    iget-object v15, v0, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer_coins:Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    .line 283
    iget-object v15, v0, Lcom/trustwallet/core/aptos/SigningInput;->abi:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_10

    :cond_10
    move-object/from16 v1, p21

    :goto_10
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    .line 267
    invoke-virtual/range {p0 .. p21}, Lcom/trustwallet/core/aptos/SigningInput;->copy(Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/aptos/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/aptos/SigningInput;
    .locals 23

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 285
    new-instance v22, Lcom/trustwallet/core/aptos/SigningInput;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/trustwallet/core/aptos/SigningInput;-><init>(Ljava/lang/String;JJJJILokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/aptos/TransferMessage;Lcom/trustwallet/core/aptos/TokenTransferMessage;Lcom/trustwallet/core/aptos/CreateAccountMessage;Lcom/trustwallet/core/aptos/NftMessage;Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;Lcom/trustwallet/core/aptos/LiquidStaking;Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;Ljava/lang/String;Lokio/ByteString;)V

    return-object v22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 199
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/aptos/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/aptos/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningInput;->sender:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningInput;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 202
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/aptos/SigningInput;->sequence_number:J

    iget-wide v5, p1, Lcom/trustwallet/core/aptos/SigningInput;->sequence_number:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 203
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/aptos/SigningInput;->max_gas_amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/aptos/SigningInput;->max_gas_amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 204
    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/core/aptos/SigningInput;->gas_unit_price:J

    iget-wide v5, p1, Lcom/trustwallet/core/aptos/SigningInput;->gas_unit_price:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 205
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/aptos/SigningInput;->expiration_timestamp_secs:J

    iget-wide v5, p1, Lcom/trustwallet/core/aptos/SigningInput;->expiration_timestamp_secs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 206
    :cond_7
    iget v1, p0, Lcom/trustwallet/core/aptos/SigningInput;->chain_id:I

    iget v3, p1, Lcom/trustwallet/core/aptos/SigningInput;->chain_id:I

    if-eq v1, v3, :cond_8

    return v2

    .line 207
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 208
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningInput;->any_encoded:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningInput;->any_encoded:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 209
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningInput;->transfer:Lcom/trustwallet/core/aptos/TransferMessage;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningInput;->transfer:Lcom/trustwallet/core/aptos/TransferMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 210
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer:Lcom/trustwallet/core/aptos/TokenTransferMessage;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer:Lcom/trustwallet/core/aptos/TokenTransferMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 211
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningInput;->create_account:Lcom/trustwallet/core/aptos/CreateAccountMessage;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningInput;->create_account:Lcom/trustwallet/core/aptos/CreateAccountMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 212
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningInput;->nft_message:Lcom/trustwallet/core/aptos/NftMessage;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningInput;->nft_message:Lcom/trustwallet/core/aptos/NftMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 213
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningInput;->register_token:Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningInput;->register_token:Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 214
    :cond_f
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningInput;->liquid_staking_message:Lcom/trustwallet/core/aptos/LiquidStaking;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningInput;->liquid_staking_message:Lcom/trustwallet/core/aptos/LiquidStaking;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 215
    :cond_10
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer_coins:Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer_coins:Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 216
    :cond_11
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningInput;->abi:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/core/aptos/SigningInput;->abi:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAbi()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->abi:Ljava/lang/String;

    return-object v0
.end method

.method public final getAny_encoded()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->any_encoded:Ljava/lang/String;

    return-object v0
.end method

.method public final getChain_id()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->chain_id:I

    return v0
.end method

.method public final getCreate_account()Lcom/trustwallet/core/aptos/CreateAccountMessage;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->create_account:Lcom/trustwallet/core/aptos/CreateAccountMessage;

    return-object v0
.end method

.method public final getExpiration_timestamp_secs()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->expiration_timestamp_secs:J

    return-wide v0
.end method

.method public final getGas_unit_price()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->gas_unit_price:J

    return-wide v0
.end method

.method public final getLiquid_staking_message()Lcom/trustwallet/core/aptos/LiquidStaking;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->liquid_staking_message:Lcom/trustwallet/core/aptos/LiquidStaking;

    return-object v0
.end method

.method public final getMax_gas_amount()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->max_gas_amount:J

    return-wide v0
.end method

.method public final getNft_message()Lcom/trustwallet/core/aptos/NftMessage;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->nft_message:Lcom/trustwallet/core/aptos/NftMessage;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getRegister_token()Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->register_token:Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequence_number()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->sequence_number:J

    return-wide v0
.end method

.method public final getToken_transfer()Lcom/trustwallet/core/aptos/TokenTransferMessage;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer:Lcom/trustwallet/core/aptos/TokenTransferMessage;

    return-object v0
.end method

.method public final getToken_transfer_coins()Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer_coins:Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    return-object v0
.end method

.method public final getTransfer()Lcom/trustwallet/core/aptos/TransferMessage;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningInput;->transfer:Lcom/trustwallet/core/aptos/TransferMessage;

    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 221
    iget v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_7

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 224
    iget-object v2, v0, Lcom/trustwallet/core/aptos/SigningInput;->sender:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 225
    iget-wide v3, v0, Lcom/trustwallet/core/aptos/SigningInput;->sequence_number:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 226
    iget-wide v4, v0, Lcom/trustwallet/core/aptos/SigningInput;->max_gas_amount:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 227
    iget-wide v5, v0, Lcom/trustwallet/core/aptos/SigningInput;->gas_unit_price:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 228
    iget-wide v6, v0, Lcom/trustwallet/core/aptos/SigningInput;->expiration_timestamp_secs:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 229
    iget v7, v0, Lcom/trustwallet/core/aptos/SigningInput;->chain_id:I

    .line 230
    iget-object v8, v0, Lcom/trustwallet/core/aptos/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 231
    iget-object v9, v0, Lcom/trustwallet/core/aptos/SigningInput;->any_encoded:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 232
    iget-object v10, v0, Lcom/trustwallet/core/aptos/SigningInput;->transfer:Lcom/trustwallet/core/aptos/TransferMessage;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 233
    :goto_0
    iget-object v12, v0, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer:Lcom/trustwallet/core/aptos/TokenTransferMessage;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 234
    :goto_1
    iget-object v13, v0, Lcom/trustwallet/core/aptos/SigningInput;->create_account:Lcom/trustwallet/core/aptos/CreateAccountMessage;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 235
    :goto_2
    iget-object v14, v0, Lcom/trustwallet/core/aptos/SigningInput;->nft_message:Lcom/trustwallet/core/aptos/NftMessage;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 236
    :goto_3
    iget-object v15, v0, Lcom/trustwallet/core/aptos/SigningInput;->register_token:Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 237
    :goto_4
    iget-object v11, v0, Lcom/trustwallet/core/aptos/SigningInput;->liquid_staking_message:Lcom/trustwallet/core/aptos/LiquidStaking;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v16, v11

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    .line 238
    :goto_5
    iget-object v11, v0, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer_coins:Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x25

    .line 239
    iget-object v2, v0, Lcom/trustwallet/core/aptos/SigningInput;->abi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 240
    iput v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_7
    return v1
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/aptos/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 195
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 247
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->sender:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sender="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    iget-wide v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->sequence_number:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sequence_number="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    iget-wide v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->max_gas_amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "max_gas_amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    iget-wide v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->gas_unit_price:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gas_unit_price="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    iget-wide v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->expiration_timestamp_secs:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expiration_timestamp_secs="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    iget v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->chain_id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chain_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->any_encoded:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "any_encoded="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->transfer:Lcom/trustwallet/core/aptos/TransferMessage;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer:Lcom/trustwallet/core/aptos/TokenTransferMessage;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "token_transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->create_account:Lcom/trustwallet/core/aptos/CreateAccountMessage;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create_account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->nft_message:Lcom/trustwallet/core/aptos/NftMessage;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nft_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->register_token:Lcom/trustwallet/core/aptos/ManagedTokensRegisterMessage;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register_token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_4
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->liquid_staking_message:Lcom/trustwallet/core/aptos/LiquidStaking;

    if-eqz v2, :cond_5

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "liquid_staking_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_5
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->token_transfer_coins:Lcom/trustwallet/core/aptos/TokenTransferCoinsMessage;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "token_transfer_coins="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_6
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningInput;->abi:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "abi="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "SigningInput{"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, "}"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

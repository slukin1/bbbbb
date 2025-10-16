.class public final Lcom/trustwallet/core/thorchainswap/SwapOutput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0018\u0000 <2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<Ba\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Ji\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u0008;\u00109"
    }
    d2 = {
        "Lcom/trustwallet/core/thorchainswap/SwapOutput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/thorchainswap/Chain;",
        "p0",
        "p1",
        "Lcom/trustwallet/core/thorchainswap/Error;",
        "p2",
        "Lcom/trustwallet/core/bitcoin/SigningInput;",
        "p3",
        "Lcom/trustwallet/core/ethereum/SigningInput;",
        "p4",
        "Lcom/trustwallet/core/binance/SigningInput;",
        "p5",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        "p6",
        "Lokio/ByteString;",
        "p7",
        "<init>",
        "(Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Error;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Error;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lokio/ByteString;)Lcom/trustwallet/core/thorchainswap/SwapOutput;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "binance",
        "Lcom/trustwallet/core/binance/SigningInput;",
        "getBinance",
        "()Lcom/trustwallet/core/binance/SigningInput;",
        "bitcoin",
        "Lcom/trustwallet/core/bitcoin/SigningInput;",
        "getBitcoin",
        "()Lcom/trustwallet/core/bitcoin/SigningInput;",
        "cosmos",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        "getCosmos",
        "()Lcom/trustwallet/core/cosmos/SigningInput;",
        "error",
        "Lcom/trustwallet/core/thorchainswap/Error;",
        "getError",
        "()Lcom/trustwallet/core/thorchainswap/Error;",
        "ethereum",
        "Lcom/trustwallet/core/ethereum/SigningInput;",
        "getEthereum",
        "()Lcom/trustwallet/core/ethereum/SigningInput;",
        "from_chain",
        "Lcom/trustwallet/core/thorchainswap/Chain;",
        "getFrom_chain",
        "()Lcom/trustwallet/core/thorchainswap/Chain;",
        "to_chain",
        "getTo_chain",
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
            "Lcom/trustwallet/core/thorchainswap/SwapOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final binance:Lcom/trustwallet/core/binance/SigningInput;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.binance.SigningInput#ADAPTER"
        h = 0x6
        i = "signing_input_oneof"
    .end annotation
.end field

.field private final bitcoin:Lcom/trustwallet/core/bitcoin/SigningInput;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.bitcoin.SigningInput#ADAPTER"
        h = 0x4
        i = "signing_input_oneof"
    .end annotation
.end field

.field private final cosmos:Lcom/trustwallet/core/cosmos/SigningInput;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.cosmos.SigningInput#ADAPTER"
        h = 0x7
        i = "signing_input_oneof"
    .end annotation
.end field

.field private final error:Lcom/trustwallet/core/thorchainswap/Error;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.thorchainswap.Error#ADAPTER"
        h = 0x3
    .end annotation
.end field

.field private final ethereum:Lcom/trustwallet/core/ethereum/SigningInput;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.ethereum.SigningInput#ADAPTER"
        h = 0x5
        i = "signing_input_oneof"
    .end annotation
.end field

.field private final from_chain:Lcom/trustwallet/core/thorchainswap/Chain;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "fromChain"
        d = "com.trustwallet.core.thorchainswap.Chain#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final to_chain:Lcom/trustwallet/core/thorchainswap/Chain;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "toChain"
        d = "com.trustwallet.core.thorchainswap.Chain#ADAPTER"
        h = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->Companion:Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion;

    .line 157
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 156
    const-class v1, Lcom/trustwallet/core/thorchainswap/SwapOutput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 160
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 156
    new-instance v3, Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/thorchainswap/SwapOutput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/thorchainswap/SwapOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/core/thorchainswap/SwapOutput;-><init>(Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Error;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Error;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lokio/ByteString;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 35
    iput-object p1, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->from_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    .line 45
    iput-object p2, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->to_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    .line 55
    iput-object p3, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->error:Lcom/trustwallet/core/thorchainswap/Error;

    .line 61
    iput-object p4, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->bitcoin:Lcom/trustwallet/core/bitcoin/SigningInput;

    .line 67
    iput-object p5, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    .line 73
    iput-object p6, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->binance:Lcom/trustwallet/core/binance/SigningInput;

    .line 79
    iput-object p7, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    const/4 p1, 0x0

    .line 88
    new-array p1, p1, [Ljava/lang/Object;

    .line 1001
    invoke-static {p4, p5, p6, p7, p1}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of bitcoin, ethereum, binance, cosmos may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Error;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lcom/trustwallet/core/thorchainswap/Chain;->THOR:Lcom/trustwallet/core/thorchainswap/Chain;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 51
    sget-object v2, Lcom/trustwallet/core/thorchainswap/Chain;->THOR:Lcom/trustwallet/core/thorchainswap/Chain;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 85
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    .line 31
    invoke-direct/range {p1 .. p9}, Lcom/trustwallet/core/thorchainswap/SwapOutput;-><init>(Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Error;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/thorchainswap/SwapOutput;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Error;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/thorchainswap/SwapOutput;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, v0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->from_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 144
    iget-object v3, v0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->to_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 145
    iget-object v4, v0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->error:Lcom/trustwallet/core/thorchainswap/Error;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 146
    iget-object v5, v0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->bitcoin:Lcom/trustwallet/core/bitcoin/SigningInput;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 147
    iget-object v6, v0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 148
    iget-object v7, v0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->binance:Lcom/trustwallet/core/binance/SigningInput;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 149
    iget-object v8, v0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 150
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    .line 142
    invoke-virtual/range {p0 .. p8}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->copy(Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Error;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lokio/ByteString;)Lcom/trustwallet/core/thorchainswap/SwapOutput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Error;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lokio/ByteString;)Lcom/trustwallet/core/thorchainswap/SwapOutput;
    .locals 10

    .line 151
    new-instance v9, Lcom/trustwallet/core/thorchainswap/SwapOutput;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/core/thorchainswap/SwapOutput;-><init>(Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Chain;Lcom/trustwallet/core/thorchainswap/Error;Lcom/trustwallet/core/bitcoin/SigningInput;Lcom/trustwallet/core/ethereum/SigningInput;Lcom/trustwallet/core/binance/SigningInput;Lcom/trustwallet/core/cosmos/SigningInput;Lokio/ByteString;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/thorchainswap/SwapOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/thorchainswap/SwapOutput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->from_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapOutput;->from_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    if-eq v1, v3, :cond_3

    return v2

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->to_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapOutput;->to_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    if-eq v1, v3, :cond_4

    return v2

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->error:Lcom/trustwallet/core/thorchainswap/Error;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapOutput;->error:Lcom/trustwallet/core/thorchainswap/Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->bitcoin:Lcom/trustwallet/core/bitcoin/SigningInput;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapOutput;->bitcoin:Lcom/trustwallet/core/bitcoin/SigningInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapOutput;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->binance:Lcom/trustwallet/core/binance/SigningInput;

    iget-object v3, p1, Lcom/trustwallet/core/thorchainswap/SwapOutput;->binance:Lcom/trustwallet/core/binance/SigningInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 110
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    iget-object p1, p1, Lcom/trustwallet/core/thorchainswap/SwapOutput;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBinance()Lcom/trustwallet/core/binance/SigningInput;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->binance:Lcom/trustwallet/core/binance/SigningInput;

    return-object v0
.end method

.method public final getBitcoin()Lcom/trustwallet/core/bitcoin/SigningInput;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->bitcoin:Lcom/trustwallet/core/bitcoin/SigningInput;

    return-object v0
.end method

.method public final getCosmos()Lcom/trustwallet/core/cosmos/SigningInput;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    return-object v0
.end method

.method public final getError()Lcom/trustwallet/core/thorchainswap/Error;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->error:Lcom/trustwallet/core/thorchainswap/Error;

    return-object v0
.end method

.method public final getEthereum()Lcom/trustwallet/core/ethereum/SigningInput;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    return-object v0
.end method

.method public final getFrom_chain()Lcom/trustwallet/core/thorchainswap/Chain;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->from_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object v0
.end method

.method public final getTo_chain()Lcom/trustwallet/core/thorchainswap/Chain;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->to_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 115
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 117
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->from_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 119
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->to_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 120
    iget-object v3, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->error:Lcom/trustwallet/core/thorchainswap/Error;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 121
    :goto_0
    iget-object v5, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->bitcoin:Lcom/trustwallet/core/bitcoin/SigningInput;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 123
    :goto_2
    iget-object v7, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->binance:Lcom/trustwallet/core/binance/SigningInput;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 124
    :goto_3
    iget-object v8, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    .line 125
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/thorchainswap/SwapOutput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 98
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 132
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->from_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from_chain="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->to_chain:Lcom/trustwallet/core/thorchainswap/Chain;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to_chain="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->error:Lcom/trustwallet/core/thorchainswap/Error;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->bitcoin:Lcom/trustwallet/core/bitcoin/SigningInput;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bitcoin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->ethereum:Lcom/trustwallet/core/ethereum/SigningInput;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ethereum="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->binance:Lcom/trustwallet/core/binance/SigningInput;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "binance="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/thorchainswap/SwapOutput;->cosmos:Lcom/trustwallet/core/cosmos/SigningInput;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cosmos="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "SwapOutput{"

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

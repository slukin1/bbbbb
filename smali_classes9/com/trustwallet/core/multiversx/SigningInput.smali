.class public final Lcom/trustwallet/core/multiversx/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/multiversx/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008$\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001?Bi\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jq\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010!R\u001c\u0010%\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u00104R\u001c\u00107\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lcom/trustwallet/core/multiversx/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/trustwallet/core/multiversx/GenericAction;",
        "p4",
        "Lcom/trustwallet/core/multiversx/EGLDTransfer;",
        "p5",
        "Lcom/trustwallet/core/multiversx/ESDTTransfer;",
        "p6",
        "Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;",
        "p7",
        "p8",
        "<init>",
        "(Lokio/ByteString;Ljava/lang/String;JJLcom/trustwallet/core/multiversx/GenericAction;Lcom/trustwallet/core/multiversx/EGLDTransfer;Lcom/trustwallet/core/multiversx/ESDTTransfer;Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Ljava/lang/String;JJLcom/trustwallet/core/multiversx/GenericAction;Lcom/trustwallet/core/multiversx/EGLDTransfer;Lcom/trustwallet/core/multiversx/ESDTTransfer;Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;Lokio/ByteString;)Lcom/trustwallet/core/multiversx/SigningInput;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "chain_id",
        "Ljava/lang/String;",
        "getChain_id",
        "egld_transfer",
        "Lcom/trustwallet/core/multiversx/EGLDTransfer;",
        "getEgld_transfer",
        "()Lcom/trustwallet/core/multiversx/EGLDTransfer;",
        "esdt_transfer",
        "Lcom/trustwallet/core/multiversx/ESDTTransfer;",
        "getEsdt_transfer",
        "()Lcom/trustwallet/core/multiversx/ESDTTransfer;",
        "esdtnft_transfer",
        "Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;",
        "getEsdtnft_transfer",
        "()Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;",
        "gas_limit",
        "J",
        "getGas_limit",
        "()J",
        "gas_price",
        "getGas_price",
        "generic_action",
        "Lcom/trustwallet/core/multiversx/GenericAction;",
        "getGeneric_action",
        "()Lcom/trustwallet/core/multiversx/GenericAction;",
        "private_key",
        "Lokio/ByteString;",
        "getPrivate_key",
        "()Lokio/ByteString;",
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
            "Lcom/trustwallet/core/multiversx/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/multiversx/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final chain_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "chainId"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final egld_transfer:Lcom/trustwallet/core/multiversx/EGLDTransfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "egldTransfer"
        d = "com.trustwallet.core.multiversx.EGLDTransfer#ADAPTER"
        h = 0x6
        i = "message_oneof"
    .end annotation
.end field

.field private final esdt_transfer:Lcom/trustwallet/core/multiversx/ESDTTransfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "esdtTransfer"
        d = "com.trustwallet.core.multiversx.ESDTTransfer#ADAPTER"
        h = 0x7
        i = "message_oneof"
    .end annotation
.end field

.field private final esdtnft_transfer:Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "esdtnftTransfer"
        d = "com.trustwallet.core.multiversx.ESDTNFTTransfer#ADAPTER"
        h = 0x8
        i = "message_oneof"
    .end annotation
.end field

.field private final gas_limit:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasLimit"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x4
    .end annotation
.end field

.field private final gas_price:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasPrice"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x3
    .end annotation
.end field

.field private final generic_action:Lcom/trustwallet/core/multiversx/GenericAction;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "genericAction"
        d = "com.trustwallet.core.multiversx.GenericAction#ADAPTER"
        h = 0x5
        i = "message_oneof"
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/multiversx/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/multiversx/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/multiversx/SigningInput;->Companion:Lcom/trustwallet/core/multiversx/SigningInput$Companion;

    .line 176
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 175
    const-class v1, Lcom/trustwallet/core/multiversx/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 179
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 175
    new-instance v3, Lcom/trustwallet/core/multiversx/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/multiversx/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/multiversx/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/core/multiversx/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;JJLcom/trustwallet/core/multiversx/GenericAction;Lcom/trustwallet/core/multiversx/EGLDTransfer;Lcom/trustwallet/core/multiversx/ESDTTransfer;Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;JJLcom/trustwallet/core/multiversx/GenericAction;Lcom/trustwallet/core/multiversx/EGLDTransfer;Lcom/trustwallet/core/multiversx/ESDTTransfer;Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;Lokio/ByteString;)V
    .locals 1

    .line 101
    sget-object v0, Lcom/trustwallet/core/multiversx/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 35
    iput-object p1, p0, Lcom/trustwallet/core/multiversx/SigningInput;->private_key:Lokio/ByteString;

    .line 45
    iput-object p2, p0, Lcom/trustwallet/core/multiversx/SigningInput;->chain_id:Ljava/lang/String;

    .line 55
    iput-wide p3, p0, Lcom/trustwallet/core/multiversx/SigningInput;->gas_price:J

    .line 65
    iput-wide p5, p0, Lcom/trustwallet/core/multiversx/SigningInput;->gas_limit:J

    .line 72
    iput-object p7, p0, Lcom/trustwallet/core/multiversx/SigningInput;->generic_action:Lcom/trustwallet/core/multiversx/GenericAction;

    .line 79
    iput-object p8, p0, Lcom/trustwallet/core/multiversx/SigningInput;->egld_transfer:Lcom/trustwallet/core/multiversx/EGLDTransfer;

    .line 86
    iput-object p9, p0, Lcom/trustwallet/core/multiversx/SigningInput;->esdt_transfer:Lcom/trustwallet/core/multiversx/ESDTTransfer;

    .line 93
    iput-object p10, p0, Lcom/trustwallet/core/multiversx/SigningInput;->esdtnft_transfer:Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    const/4 p1, 0x0

    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    .line 1001
    invoke-static {p7, p8, p9, p10, p1}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of generic_action, egld_transfer, esdt_transfer, esdtnft_transfer may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Ljava/lang/String;JJLcom/trustwallet/core/multiversx/GenericAction;Lcom/trustwallet/core/multiversx/EGLDTransfer;Lcom/trustwallet/core/multiversx/ESDTTransfer;Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 51
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p5

    :goto_3
    and-int/lit8 v3, v0, 0x10

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    move-object v3, v8

    goto :goto_4

    :cond_4
    move-object/from16 v3, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v8

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v8

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 100
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p11

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-wide/from16 p4, v6

    move-wide/from16 p6, v4

    move-object/from16 p8, v3

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v8

    move-object/from16 p12, v0

    .line 31
    invoke-direct/range {p1 .. p12}, Lcom/trustwallet/core/multiversx/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;JJLcom/trustwallet/core/multiversx/GenericAction;Lcom/trustwallet/core/multiversx/EGLDTransfer;Lcom/trustwallet/core/multiversx/ESDTTransfer;Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/multiversx/SigningInput;Lokio/ByteString;Ljava/lang/String;JJLcom/trustwallet/core/multiversx/GenericAction;Lcom/trustwallet/core/multiversx/EGLDTransfer;Lcom/trustwallet/core/multiversx/ESDTTransfer;Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/multiversx/SigningInput;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, v0, Lcom/trustwallet/core/multiversx/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 162
    iget-object v3, v0, Lcom/trustwallet/core/multiversx/SigningInput;->chain_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 163
    iget-wide v4, v0, Lcom/trustwallet/core/multiversx/SigningInput;->gas_price:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 164
    iget-wide v6, v0, Lcom/trustwallet/core/multiversx/SigningInput;->gas_limit:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 165
    iget-object v8, v0, Lcom/trustwallet/core/multiversx/SigningInput;->generic_action:Lcom/trustwallet/core/multiversx/GenericAction;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 166
    iget-object v9, v0, Lcom/trustwallet/core/multiversx/SigningInput;->egld_transfer:Lcom/trustwallet/core/multiversx/EGLDTransfer;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 167
    iget-object v10, v0, Lcom/trustwallet/core/multiversx/SigningInput;->esdt_transfer:Lcom/trustwallet/core/multiversx/ESDTTransfer;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 168
    iget-object v11, v0, Lcom/trustwallet/core/multiversx/SigningInput;->esdtnft_transfer:Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 169
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    .line 160
    invoke-virtual/range {p0 .. p11}, Lcom/trustwallet/core/multiversx/SigningInput;->copy(Lokio/ByteString;Ljava/lang/String;JJLcom/trustwallet/core/multiversx/GenericAction;Lcom/trustwallet/core/multiversx/EGLDTransfer;Lcom/trustwallet/core/multiversx/ESDTTransfer;Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;Lokio/ByteString;)Lcom/trustwallet/core/multiversx/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Ljava/lang/String;JJLcom/trustwallet/core/multiversx/GenericAction;Lcom/trustwallet/core/multiversx/EGLDTransfer;Lcom/trustwallet/core/multiversx/ESDTTransfer;Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;Lokio/ByteString;)Lcom/trustwallet/core/multiversx/SigningInput;
    .locals 13

    .line 170
    new-instance v12, Lcom/trustwallet/core/multiversx/SigningInput;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/multiversx/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;JJLcom/trustwallet/core/multiversx/GenericAction;Lcom/trustwallet/core/multiversx/EGLDTransfer;Lcom/trustwallet/core/multiversx/ESDTTransfer;Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;Lokio/ByteString;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 117
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/multiversx/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/multiversx/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/multiversx/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/multiversx/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/multiversx/SigningInput;->chain_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/multiversx/SigningInput;->chain_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 121
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/multiversx/SigningInput;->gas_price:J

    iget-wide v5, p1, Lcom/trustwallet/core/multiversx/SigningInput;->gas_price:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 122
    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/core/multiversx/SigningInput;->gas_limit:J

    iget-wide v5, p1, Lcom/trustwallet/core/multiversx/SigningInput;->gas_limit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 123
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/multiversx/SigningInput;->generic_action:Lcom/trustwallet/core/multiversx/GenericAction;

    iget-object v3, p1, Lcom/trustwallet/core/multiversx/SigningInput;->generic_action:Lcom/trustwallet/core/multiversx/GenericAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 124
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/multiversx/SigningInput;->egld_transfer:Lcom/trustwallet/core/multiversx/EGLDTransfer;

    iget-object v3, p1, Lcom/trustwallet/core/multiversx/SigningInput;->egld_transfer:Lcom/trustwallet/core/multiversx/EGLDTransfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/multiversx/SigningInput;->esdt_transfer:Lcom/trustwallet/core/multiversx/ESDTTransfer;

    iget-object v3, p1, Lcom/trustwallet/core/multiversx/SigningInput;->esdt_transfer:Lcom/trustwallet/core/multiversx/ESDTTransfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 126
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/multiversx/SigningInput;->esdtnft_transfer:Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    iget-object p1, p1, Lcom/trustwallet/core/multiversx/SigningInput;->esdtnft_transfer:Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getChain_id()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/core/multiversx/SigningInput;->chain_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getEgld_transfer()Lcom/trustwallet/core/multiversx/EGLDTransfer;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/trustwallet/core/multiversx/SigningInput;->egld_transfer:Lcom/trustwallet/core/multiversx/EGLDTransfer;

    return-object v0
.end method

.method public final getEsdt_transfer()Lcom/trustwallet/core/multiversx/ESDTTransfer;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/trustwallet/core/multiversx/SigningInput;->esdt_transfer:Lcom/trustwallet/core/multiversx/ESDTTransfer;

    return-object v0
.end method

.method public final getEsdtnft_transfer()Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/trustwallet/core/multiversx/SigningInput;->esdtnft_transfer:Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    return-object v0
.end method

.method public final getGas_limit()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/trustwallet/core/multiversx/SigningInput;->gas_limit:J

    return-wide v0
.end method

.method public final getGas_price()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/trustwallet/core/multiversx/SigningInput;->gas_price:J

    return-wide v0
.end method

.method public final getGeneric_action()Lcom/trustwallet/core/multiversx/GenericAction;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/trustwallet/core/multiversx/SigningInput;->generic_action:Lcom/trustwallet/core/multiversx/GenericAction;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/core/multiversx/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 131
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/trustwallet/core/multiversx/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/trustwallet/core/multiversx/SigningInput;->chain_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 136
    iget-wide v3, p0, Lcom/trustwallet/core/multiversx/SigningInput;->gas_price:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 137
    iget-wide v4, p0, Lcom/trustwallet/core/multiversx/SigningInput;->gas_limit:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 138
    iget-object v5, p0, Lcom/trustwallet/core/multiversx/SigningInput;->generic_action:Lcom/trustwallet/core/multiversx/GenericAction;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 139
    :goto_0
    iget-object v7, p0, Lcom/trustwallet/core/multiversx/SigningInput;->egld_transfer:Lcom/trustwallet/core/multiversx/EGLDTransfer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 140
    :goto_1
    iget-object v8, p0, Lcom/trustwallet/core/multiversx/SigningInput;->esdt_transfer:Lcom/trustwallet/core/multiversx/ESDTTransfer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 141
    :goto_2
    iget-object v9, p0, Lcom/trustwallet/core/multiversx/SigningInput;->esdtnft_transfer:Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v6

    .line 142
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/multiversx/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 113
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 149
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/multiversx/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v2, p0, Lcom/trustwallet/core/multiversx/SigningInput;->chain_id:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chain_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    iget-wide v2, p0, Lcom/trustwallet/core/multiversx/SigningInput;->gas_price:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gas_price="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    iget-wide v2, p0, Lcom/trustwallet/core/multiversx/SigningInput;->gas_limit:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gas_limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v2, p0, Lcom/trustwallet/core/multiversx/SigningInput;->generic_action:Lcom/trustwallet/core/multiversx/GenericAction;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generic_action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/multiversx/SigningInput;->egld_transfer:Lcom/trustwallet/core/multiversx/EGLDTransfer;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "egld_transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/multiversx/SigningInput;->esdt_transfer:Lcom/trustwallet/core/multiversx/ESDTTransfer;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "esdt_transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/multiversx/SigningInput;->esdtnft_transfer:Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "esdtnft_transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_3
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

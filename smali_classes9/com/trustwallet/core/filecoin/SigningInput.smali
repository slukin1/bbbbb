.class public final Lcom/trustwallet/core/filecoin/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/filecoin/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\"\u0018\u0000 <2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<Bu\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J}\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010(R\u001a\u0010/\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,R\u001a\u00101\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010(R\u001a\u00103\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u00084\u0010(R\u001a\u00105\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u0010(R\u001a\u00107\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010 R\u001a\u0010:\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010&\u001a\u0004\u0008;\u0010("
    }
    d2 = {
        "Lcom/trustwallet/core/filecoin/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/trustwallet/core/filecoin/DerivationType;",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Lokio/ByteString;Ljava/lang/String;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/filecoin/DerivationType;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Ljava/lang/String;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/filecoin/DerivationType;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/filecoin/SigningInput;",
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
        "derivation",
        "Lcom/trustwallet/core/filecoin/DerivationType;",
        "getDerivation",
        "()Lcom/trustwallet/core/filecoin/DerivationType;",
        "gas_fee_cap",
        "Lokio/ByteString;",
        "getGas_fee_cap",
        "()Lokio/ByteString;",
        "gas_limit",
        "J",
        "getGas_limit",
        "()J",
        "gas_premium",
        "getGas_premium",
        "nonce",
        "getNonce",
        "params",
        "getParams",
        "private_key",
        "getPrivate_key",
        "public_key",
        "getPublic_key",
        "to",
        "Ljava/lang/String;",
        "getTo",
        "value_",
        "getValue_",
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
            "Lcom/trustwallet/core/filecoin/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/filecoin/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final derivation:Lcom/trustwallet/core/filecoin/DerivationType;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.filecoin.DerivationType#ADAPTER"
        h = 0x9
    .end annotation
.end field

.field private final gas_fee_cap:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasFeeCap"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x6
    .end annotation
.end field

.field private final gas_limit:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasLimit"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x5
    .end annotation
.end field

.field private final gas_premium:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasPremium"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x7
    .end annotation
.end field

.field private final nonce:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x3
    .end annotation
.end field

.field private final params:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x8
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

.field private final public_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "publicKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0xa
    .end annotation
.end field

.field private final to:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final value_:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        e = "value"
        h = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/filecoin/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/filecoin/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/filecoin/SigningInput;->Companion:Lcom/trustwallet/core/filecoin/SigningInput$Companion;

    .line 205
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 204
    const-class v1, Lcom/trustwallet/core/filecoin/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 208
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 204
    new-instance v3, Lcom/trustwallet/core/filecoin/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/filecoin/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/filecoin/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v15}, Lcom/trustwallet/core/filecoin/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/filecoin/DerivationType;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/filecoin/DerivationType;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .line 128
    sget-object v0, Lcom/trustwallet/core/filecoin/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/core/filecoin/SigningInput;->private_key:Lokio/ByteString;

    .line 44
    iput-object p2, p0, Lcom/trustwallet/core/filecoin/SigningInput;->to:Ljava/lang/String;

    .line 53
    iput-wide p3, p0, Lcom/trustwallet/core/filecoin/SigningInput;->nonce:J

    .line 62
    iput-object p5, p0, Lcom/trustwallet/core/filecoin/SigningInput;->value_:Lokio/ByteString;

    .line 72
    iput-wide p6, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_limit:J

    .line 82
    iput-object p8, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_fee_cap:Lokio/ByteString;

    .line 92
    iput-object p9, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_premium:Lokio/ByteString;

    .line 102
    iput-object p10, p0, Lcom/trustwallet/core/filecoin/SigningInput;->params:Lokio/ByteString;

    .line 111
    iput-object p11, p0, Lcom/trustwallet/core/filecoin/SigningInput;->derivation:Lcom/trustwallet/core/filecoin/DerivationType;

    .line 120
    iput-object p12, p0, Lcom/trustwallet/core/filecoin/SigningInput;->public_key:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Ljava/lang/String;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/filecoin/DerivationType;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 49
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
    move-wide/from16 v6, p3

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 68
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v4, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 88
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 98
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 107
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 116
    sget-object v11, Lcom/trustwallet/core/filecoin/DerivationType;->SECP256K1:Lcom/trustwallet/core/filecoin/DerivationType;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 126
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 127
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p13

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-wide/from16 p4, v6

    move-object/from16 p6, v3

    move-wide/from16 p7, v4

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v0

    .line 30
    invoke-direct/range {p1 .. p14}, Lcom/trustwallet/core/filecoin/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/filecoin/DerivationType;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/filecoin/SigningInput;Lokio/ByteString;Ljava/lang/String;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/filecoin/DerivationType;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/filecoin/SigningInput;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 188
    iget-object v2, v0, Lcom/trustwallet/core/filecoin/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 189
    iget-object v3, v0, Lcom/trustwallet/core/filecoin/SigningInput;->to:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 190
    iget-wide v4, v0, Lcom/trustwallet/core/filecoin/SigningInput;->nonce:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 191
    iget-object v6, v0, Lcom/trustwallet/core/filecoin/SigningInput;->value_:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 192
    iget-wide v7, v0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_limit:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 193
    iget-object v9, v0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_fee_cap:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 194
    iget-object v10, v0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_premium:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 195
    iget-object v11, v0, Lcom/trustwallet/core/filecoin/SigningInput;->params:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 196
    iget-object v12, v0, Lcom/trustwallet/core/filecoin/SigningInput;->derivation:Lcom/trustwallet/core/filecoin/DerivationType;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    .line 197
    iget-object v13, v0, Lcom/trustwallet/core/filecoin/SigningInput;->public_key:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 198
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v1, p13

    :goto_a
    move-object p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    .line 187
    invoke-virtual/range {p0 .. p13}, Lcom/trustwallet/core/filecoin/SigningInput;->copy(Lokio/ByteString;Ljava/lang/String;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/filecoin/DerivationType;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/filecoin/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Ljava/lang/String;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/filecoin/DerivationType;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/filecoin/SigningInput;
    .locals 15

    .line 199
    new-instance v14, Lcom/trustwallet/core/filecoin/SigningInput;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/core/filecoin/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;JLokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/filecoin/DerivationType;Lokio/ByteString;Lokio/ByteString;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 138
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/filecoin/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/filecoin/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/filecoin/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/filecoin/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/filecoin/SigningInput;->to:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/filecoin/SigningInput;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 142
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/filecoin/SigningInput;->nonce:J

    iget-wide v5, p1, Lcom/trustwallet/core/filecoin/SigningInput;->nonce:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/filecoin/SigningInput;->value_:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/filecoin/SigningInput;->value_:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 144
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_limit:J

    iget-wide v5, p1, Lcom/trustwallet/core/filecoin/SigningInput;->gas_limit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 145
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_fee_cap:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/filecoin/SigningInput;->gas_fee_cap:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 146
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_premium:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/filecoin/SigningInput;->gas_premium:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 147
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/filecoin/SigningInput;->params:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/filecoin/SigningInput;->params:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 148
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/filecoin/SigningInput;->derivation:Lcom/trustwallet/core/filecoin/DerivationType;

    iget-object v3, p1, Lcom/trustwallet/core/filecoin/SigningInput;->derivation:Lcom/trustwallet/core/filecoin/DerivationType;

    if-eq v1, v3, :cond_b

    return v2

    .line 149
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/filecoin/SigningInput;->public_key:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/filecoin/SigningInput;->public_key:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDerivation()Lcom/trustwallet/core/filecoin/DerivationType;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/trustwallet/core/filecoin/SigningInput;->derivation:Lcom/trustwallet/core/filecoin/DerivationType;

    return-object v0
.end method

.method public final getGas_fee_cap()Lokio/ByteString;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_fee_cap:Lokio/ByteString;

    return-object v0
.end method

.method public final getGas_limit()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_limit:J

    return-wide v0
.end method

.method public final getGas_premium()Lokio/ByteString;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_premium:Lokio/ByteString;

    return-object v0
.end method

.method public final getNonce()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/trustwallet/core/filecoin/SigningInput;->nonce:J

    return-wide v0
.end method

.method public final getParams()Lokio/ByteString;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/trustwallet/core/filecoin/SigningInput;->params:Lokio/ByteString;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/filecoin/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getPublic_key()Lokio/ByteString;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/trustwallet/core/filecoin/SigningInput;->public_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/core/filecoin/SigningInput;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue_()Lokio/ByteString;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/core/filecoin/SigningInput;->value_:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 154
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/trustwallet/core/filecoin/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/trustwallet/core/filecoin/SigningInput;->to:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 159
    iget-wide v3, p0, Lcom/trustwallet/core/filecoin/SigningInput;->nonce:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 160
    iget-object v4, p0, Lcom/trustwallet/core/filecoin/SigningInput;->value_:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 161
    iget-wide v5, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_limit:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 162
    iget-object v6, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_fee_cap:Lokio/ByteString;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 163
    iget-object v7, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_premium:Lokio/ByteString;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 164
    iget-object v8, p0, Lcom/trustwallet/core/filecoin/SigningInput;->params:Lokio/ByteString;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 165
    iget-object v9, p0, Lcom/trustwallet/core/filecoin/SigningInput;->derivation:Lcom/trustwallet/core/filecoin/DerivationType;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

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

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x25

    .line 166
    iget-object v1, p0, Lcom/trustwallet/core/filecoin/SigningInput;->public_key:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/filecoin/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 134
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 174
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/filecoin/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, p0, Lcom/trustwallet/core/filecoin/SigningInput;->to:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    iget-wide v2, p0, Lcom/trustwallet/core/filecoin/SigningInput;->nonce:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nonce="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v2, p0, Lcom/trustwallet/core/filecoin/SigningInput;->value_:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "value_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    iget-wide v2, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_limit:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gas_limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_fee_cap:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gas_fee_cap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, p0, Lcom/trustwallet/core/filecoin/SigningInput;->gas_premium:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gas_premium="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, p0, Lcom/trustwallet/core/filecoin/SigningInput;->params:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "params="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, p0, Lcom/trustwallet/core/filecoin/SigningInput;->derivation:Lcom/trustwallet/core/filecoin/DerivationType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "derivation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v2, p0, Lcom/trustwallet/core/filecoin/SigningInput;->public_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "public_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
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

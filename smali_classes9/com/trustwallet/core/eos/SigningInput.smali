.class public final Lcom/trustwallet/core/eos/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/eos/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\'\u0018\u0000 @2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0089\u0001\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010!R\u001a\u0010-\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u001dR\u001a\u00100\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010!R\u001a\u00102\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010)R\u001a\u00104\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010!R\u001a\u0010:\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u0010)R\u001a\u0010<\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u0010\u001dR\u001a\u0010>\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010!"
    }
    d2 = {
        "Lcom/trustwallet/core/eos/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/trustwallet/core/eos/Asset;",
        "p7",
        "p8",
        "Lcom/trustwallet/core/eos/KeyType;",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/eos/Asset;Lokio/ByteString;Lcom/trustwallet/core/eos/KeyType;ILokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/eos/Asset;Lokio/ByteString;Lcom/trustwallet/core/eos/KeyType;ILokio/ByteString;)Lcom/trustwallet/core/eos/SigningInput;",
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
        "asset",
        "Lcom/trustwallet/core/eos/Asset;",
        "getAsset",
        "()Lcom/trustwallet/core/eos/Asset;",
        "chain_id",
        "Lokio/ByteString;",
        "getChain_id",
        "()Lokio/ByteString;",
        "currency",
        "Ljava/lang/String;",
        "getCurrency",
        "expiration",
        "I",
        "getExpiration",
        "memo",
        "getMemo",
        "private_key",
        "getPrivate_key",
        "private_key_type",
        "Lcom/trustwallet/core/eos/KeyType;",
        "getPrivate_key_type",
        "()Lcom/trustwallet/core/eos/KeyType;",
        "recipient",
        "getRecipient",
        "reference_block_id",
        "getReference_block_id",
        "reference_block_time",
        "getReference_block_time",
        "sender",
        "getSender",
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
            "Lcom/trustwallet/core/eos/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/eos/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final asset:Lcom/trustwallet/core/eos/Asset;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.eos.Asset#ADAPTER"
        h = 0x8
    .end annotation
.end field

.field private final chain_id:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "chainId"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation
.end field

.field private final expiration:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#SFIXED32"
        h = 0xb
    .end annotation
.end field

.field private final memo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x7
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x9
    .end annotation
.end field

.field private final private_key_type:Lcom/trustwallet/core/eos/KeyType;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKeyType"
        d = "com.trustwallet.core.eos.KeyType#ADAPTER"
        h = 0xa
    .end annotation
.end field

.field private final recipient:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x6
    .end annotation
.end field

.field private final reference_block_id:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "referenceBlockId"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
    .end annotation
.end field

.field private final reference_block_time:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "referenceBlockTime"
        d = "com.squareup.wire.ProtoAdapter#SFIXED32"
        h = 0x3
    .end annotation
.end field

.field private final sender:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/eos/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/eos/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/eos/SigningInput;->Companion:Lcom/trustwallet/core/eos/SigningInput$Companion;

    .line 217
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 216
    const-class v1, Lcom/trustwallet/core/eos/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 220
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 216
    new-instance v3, Lcom/trustwallet/core/eos/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/eos/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/eos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v14}, Lcom/trustwallet/core/eos/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/eos/Asset;Lokio/ByteString;Lcom/trustwallet/core/eos/KeyType;ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/eos/Asset;Lokio/ByteString;Lcom/trustwallet/core/eos/KeyType;ILokio/ByteString;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/trustwallet/core/eos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/core/eos/SigningInput;->chain_id:Lokio/ByteString;

    .line 44
    iput-object p2, p0, Lcom/trustwallet/core/eos/SigningInput;->reference_block_id:Lokio/ByteString;

    .line 54
    iput p3, p0, Lcom/trustwallet/core/eos/SigningInput;->reference_block_time:I

    .line 64
    iput-object p4, p0, Lcom/trustwallet/core/eos/SigningInput;->currency:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/trustwallet/core/eos/SigningInput;->sender:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/trustwallet/core/eos/SigningInput;->recipient:Ljava/lang/String;

    .line 91
    iput-object p7, p0, Lcom/trustwallet/core/eos/SigningInput;->memo:Ljava/lang/String;

    .line 100
    iput-object p8, p0, Lcom/trustwallet/core/eos/SigningInput;->asset:Lcom/trustwallet/core/eos/Asset;

    .line 109
    iput-object p9, p0, Lcom/trustwallet/core/eos/SigningInput;->private_key:Lokio/ByteString;

    .line 119
    iput-object p10, p0, Lcom/trustwallet/core/eos/SigningInput;->private_key_type:Lcom/trustwallet/core/eos/KeyType;

    .line 129
    iput p11, p0, Lcom/trustwallet/core/eos/SigningInput;->expiration:I

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/eos/Asset;Lokio/ByteString;Lcom/trustwallet/core/eos/KeyType;ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

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

    .line 50
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 115
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 125
    sget-object v11, Lcom/trustwallet/core/eos/KeyType;->LEGACY:Lcom/trustwallet/core/eos/KeyType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v4, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 135
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v4

    move-object/from16 p13, v0

    .line 30
    invoke-direct/range {p1 .. p13}, Lcom/trustwallet/core/eos/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/eos/Asset;Lokio/ByteString;Lcom/trustwallet/core/eos/KeyType;ILokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/eos/SigningInput;Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/eos/Asset;Lokio/ByteString;Lcom/trustwallet/core/eos/KeyType;ILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/eos/SigningInput;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, v0, Lcom/trustwallet/core/eos/SigningInput;->chain_id:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 200
    iget-object v3, v0, Lcom/trustwallet/core/eos/SigningInput;->reference_block_id:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 201
    iget v4, v0, Lcom/trustwallet/core/eos/SigningInput;->reference_block_time:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 202
    iget-object v5, v0, Lcom/trustwallet/core/eos/SigningInput;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 203
    iget-object v6, v0, Lcom/trustwallet/core/eos/SigningInput;->sender:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 204
    iget-object v7, v0, Lcom/trustwallet/core/eos/SigningInput;->recipient:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 205
    iget-object v8, v0, Lcom/trustwallet/core/eos/SigningInput;->memo:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 206
    iget-object v9, v0, Lcom/trustwallet/core/eos/SigningInput;->asset:Lcom/trustwallet/core/eos/Asset;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 207
    iget-object v10, v0, Lcom/trustwallet/core/eos/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 208
    iget-object v11, v0, Lcom/trustwallet/core/eos/SigningInput;->private_key_type:Lcom/trustwallet/core/eos/KeyType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 209
    iget v12, v0, Lcom/trustwallet/core/eos/SigningInput;->expiration:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 210
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    .line 198
    invoke-virtual/range {p0 .. p12}, Lcom/trustwallet/core/eos/SigningInput;->copy(Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/eos/Asset;Lokio/ByteString;Lcom/trustwallet/core/eos/KeyType;ILokio/ByteString;)Lcom/trustwallet/core/eos/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/eos/Asset;Lokio/ByteString;Lcom/trustwallet/core/eos/KeyType;ILokio/ByteString;)Lcom/trustwallet/core/eos/SigningInput;
    .locals 14

    .line 211
    new-instance v13, Lcom/trustwallet/core/eos/SigningInput;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/trustwallet/core/eos/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/core/eos/Asset;Lokio/ByteString;Lcom/trustwallet/core/eos/KeyType;ILokio/ByteString;)V

    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 146
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/eos/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/eos/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/eos/SigningInput;->chain_id:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/eos/SigningInput;->chain_id:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/eos/SigningInput;->reference_block_id:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/eos/SigningInput;->reference_block_id:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 150
    :cond_4
    iget v1, p0, Lcom/trustwallet/core/eos/SigningInput;->reference_block_time:I

    iget v3, p1, Lcom/trustwallet/core/eos/SigningInput;->reference_block_time:I

    if-eq v1, v3, :cond_5

    return v2

    .line 151
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/eos/SigningInput;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/eos/SigningInput;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/eos/SigningInput;->sender:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/eos/SigningInput;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 153
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/eos/SigningInput;->recipient:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/eos/SigningInput;->recipient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 154
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/eos/SigningInput;->memo:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/eos/SigningInput;->memo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 155
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/eos/SigningInput;->asset:Lcom/trustwallet/core/eos/Asset;

    iget-object v3, p1, Lcom/trustwallet/core/eos/SigningInput;->asset:Lcom/trustwallet/core/eos/Asset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 156
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/eos/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/eos/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 157
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/eos/SigningInput;->private_key_type:Lcom/trustwallet/core/eos/KeyType;

    iget-object v3, p1, Lcom/trustwallet/core/eos/SigningInput;->private_key_type:Lcom/trustwallet/core/eos/KeyType;

    if-eq v1, v3, :cond_c

    return v2

    .line 158
    :cond_c
    iget v1, p0, Lcom/trustwallet/core/eos/SigningInput;->expiration:I

    iget p1, p1, Lcom/trustwallet/core/eos/SigningInput;->expiration:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAsset()Lcom/trustwallet/core/eos/Asset;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/trustwallet/core/eos/SigningInput;->asset:Lcom/trustwallet/core/eos/Asset;

    return-object v0
.end method

.method public final getChain_id()Lokio/ByteString;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/eos/SigningInput;->chain_id:Lokio/ByteString;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/trustwallet/core/eos/SigningInput;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiration()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/trustwallet/core/eos/SigningInput;->expiration:I

    return v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/trustwallet/core/eos/SigningInput;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/trustwallet/core/eos/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getPrivate_key_type()Lcom/trustwallet/core/eos/KeyType;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/trustwallet/core/eos/SigningInput;->private_key_type:Lcom/trustwallet/core/eos/KeyType;

    return-object v0
.end method

.method public final getRecipient()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/trustwallet/core/eos/SigningInput;->recipient:Ljava/lang/String;

    return-object v0
.end method

.method public final getReference_block_id()Lokio/ByteString;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/core/eos/SigningInput;->reference_block_id:Lokio/ByteString;

    return-object v0
.end method

.method public final getReference_block_time()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/trustwallet/core/eos/SigningInput;->reference_block_time:I

    return v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/trustwallet/core/eos/SigningInput;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 163
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/trustwallet/core/eos/SigningInput;->chain_id:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/trustwallet/core/eos/SigningInput;->reference_block_id:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 168
    iget v3, p0, Lcom/trustwallet/core/eos/SigningInput;->reference_block_time:I

    .line 169
    iget-object v4, p0, Lcom/trustwallet/core/eos/SigningInput;->currency:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 170
    iget-object v5, p0, Lcom/trustwallet/core/eos/SigningInput;->sender:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 171
    iget-object v6, p0, Lcom/trustwallet/core/eos/SigningInput;->recipient:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 172
    iget-object v7, p0, Lcom/trustwallet/core/eos/SigningInput;->memo:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 173
    iget-object v8, p0, Lcom/trustwallet/core/eos/SigningInput;->asset:Lcom/trustwallet/core/eos/Asset;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 174
    :goto_0
    iget-object v9, p0, Lcom/trustwallet/core/eos/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 175
    iget-object v10, p0, Lcom/trustwallet/core/eos/SigningInput;->private_key_type:Lcom/trustwallet/core/eos/KeyType;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x25

    .line 176
    iget v1, p0, Lcom/trustwallet/core/eos/SigningInput;->expiration:I

    add-int/2addr v0, v1

    .line 177
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/eos/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 142
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 184
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/eos/SigningInput;->chain_id:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chain_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, p0, Lcom/trustwallet/core/eos/SigningInput;->reference_block_id:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reference_block_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    iget v2, p0, Lcom/trustwallet/core/eos/SigningInput;->reference_block_time:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reference_block_time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v2, p0, Lcom/trustwallet/core/eos/SigningInput;->currency:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currency="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v2, p0, Lcom/trustwallet/core/eos/SigningInput;->sender:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sender="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v2, p0, Lcom/trustwallet/core/eos/SigningInput;->recipient:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recipient="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v2, p0, Lcom/trustwallet/core/eos/SigningInput;->memo:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v2, p0, Lcom/trustwallet/core/eos/SigningInput;->asset:Lcom/trustwallet/core/eos/Asset;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "asset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/eos/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v2, p0, Lcom/trustwallet/core/eos/SigningInput;->private_key_type:Lcom/trustwallet/core/eos/KeyType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key_type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    iget v2, p0, Lcom/trustwallet/core/eos/SigningInput;->expiration:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expiration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
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

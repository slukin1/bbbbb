.class public final Lcom/trustwallet/core/theta/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/theta/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00013Ba\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Ji\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u001a\u0010\'\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$R\u001a\u0010)\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010$R\u001a\u0010/\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\"\u001a\u0004\u00080\u0010$R\u001a\u00101\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u0010\u001d"
    }
    d2 = {
        "Lcom/trustwallet/core/theta/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "Lokio/ByteString;",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/theta/SigningInput;",
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
        "fee",
        "Lokio/ByteString;",
        "getFee",
        "()Lokio/ByteString;",
        "private_key",
        "getPrivate_key",
        "public_key",
        "getPublic_key",
        "sequence",
        "J",
        "getSequence",
        "()J",
        "tfuel_amount",
        "getTfuel_amount",
        "theta_amount",
        "getTheta_amount",
        "to_address",
        "getTo_address",
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
            "Lcom/trustwallet/core/theta/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/theta/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final chain_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "chainId"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final fee:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x6
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x7
    .end annotation
.end field

.field private final public_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "publicKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x8
    .end annotation
.end field

.field private final sequence:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x5
    .end annotation
.end field

.field private final tfuel_amount:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "tfuelAmount"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x4
    .end annotation
.end field

.field private final theta_amount:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "thetaAmount"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
    .end annotation
.end field

.field private final to_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "toAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/theta/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/theta/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/theta/SigningInput;->Companion:Lcom/trustwallet/core/theta/SigningInput$Companion;

    .line 179
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 178
    const-class v1, Lcom/trustwallet/core/theta/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 178
    new-instance v3, Lcom/trustwallet/core/theta/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/theta/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/theta/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lcom/trustwallet/core/theta/SigningInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/trustwallet/core/theta/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/core/theta/SigningInput;->chain_id:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/trustwallet/core/theta/SigningInput;->to_address:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/trustwallet/core/theta/SigningInput;->theta_amount:Lokio/ByteString;

    .line 64
    iput-object p4, p0, Lcom/trustwallet/core/theta/SigningInput;->tfuel_amount:Lokio/ByteString;

    .line 74
    iput-wide p5, p0, Lcom/trustwallet/core/theta/SigningInput;->sequence:J

    .line 83
    iput-object p7, p0, Lcom/trustwallet/core/theta/SigningInput;->fee:Lokio/ByteString;

    .line 92
    iput-object p8, p0, Lcom/trustwallet/core/theta/SigningInput;->private_key:Lokio/ByteString;

    .line 102
    iput-object p9, p0, Lcom/trustwallet/core/theta/SigningInput;->public_key:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 30
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 60
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 70
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 88
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 98
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 108
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 109
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 30
    invoke-direct/range {p1 .. p11}, Lcom/trustwallet/core/theta/SigningInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/theta/SigningInput;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/theta/SigningInput;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, v0, Lcom/trustwallet/core/theta/SigningInput;->chain_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 165
    iget-object v3, v0, Lcom/trustwallet/core/theta/SigningInput;->to_address:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 166
    iget-object v4, v0, Lcom/trustwallet/core/theta/SigningInput;->theta_amount:Lokio/ByteString;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 167
    iget-object v5, v0, Lcom/trustwallet/core/theta/SigningInput;->tfuel_amount:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 168
    iget-wide v6, v0, Lcom/trustwallet/core/theta/SigningInput;->sequence:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 169
    iget-object v8, v0, Lcom/trustwallet/core/theta/SigningInput;->fee:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 170
    iget-object v9, v0, Lcom/trustwallet/core/theta/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 171
    iget-object v10, v0, Lcom/trustwallet/core/theta/SigningInput;->public_key:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 172
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    .line 163
    invoke-virtual/range {p0 .. p10}, Lcom/trustwallet/core/theta/SigningInput;->copy(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/theta/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/theta/SigningInput;
    .locals 12

    .line 173
    new-instance v11, Lcom/trustwallet/core/theta/SigningInput;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/core/theta/SigningInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 120
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/theta/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/theta/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/theta/SigningInput;->chain_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/theta/SigningInput;->chain_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/theta/SigningInput;->to_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/theta/SigningInput;->to_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/theta/SigningInput;->theta_amount:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/theta/SigningInput;->theta_amount:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/theta/SigningInput;->tfuel_amount:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/theta/SigningInput;->tfuel_amount:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 126
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/theta/SigningInput;->sequence:J

    iget-wide v5, p1, Lcom/trustwallet/core/theta/SigningInput;->sequence:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 127
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/theta/SigningInput;->fee:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/theta/SigningInput;->fee:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 128
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/theta/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/theta/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 129
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/theta/SigningInput;->public_key:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/theta/SigningInput;->public_key:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getChain_id()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/theta/SigningInput;->chain_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()Lokio/ByteString;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/trustwallet/core/theta/SigningInput;->fee:Lokio/ByteString;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/trustwallet/core/theta/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getPublic_key()Lokio/ByteString;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/trustwallet/core/theta/SigningInput;->public_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getSequence()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/trustwallet/core/theta/SigningInput;->sequence:J

    return-wide v0
.end method

.method public final getTfuel_amount()Lokio/ByteString;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/core/theta/SigningInput;->tfuel_amount:Lokio/ByteString;

    return-object v0
.end method

.method public final getTheta_amount()Lokio/ByteString;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/core/theta/SigningInput;->theta_amount:Lokio/ByteString;

    return-object v0
.end method

.method public final getTo_address()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/core/theta/SigningInput;->to_address:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 134
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/trustwallet/core/theta/SigningInput;->chain_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 138
    iget-object v2, p0, Lcom/trustwallet/core/theta/SigningInput;->to_address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 139
    iget-object v3, p0, Lcom/trustwallet/core/theta/SigningInput;->theta_amount:Lokio/ByteString;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 140
    iget-object v4, p0, Lcom/trustwallet/core/theta/SigningInput;->tfuel_amount:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 141
    iget-wide v5, p0, Lcom/trustwallet/core/theta/SigningInput;->sequence:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 142
    iget-object v6, p0, Lcom/trustwallet/core/theta/SigningInput;->fee:Lokio/ByteString;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 143
    iget-object v7, p0, Lcom/trustwallet/core/theta/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

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

    .line 144
    iget-object v1, p0, Lcom/trustwallet/core/theta/SigningInput;->public_key:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/theta/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 152
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/theta/SigningInput;->chain_id:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chain_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v2, p0, Lcom/trustwallet/core/theta/SigningInput;->to_address:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v2, p0, Lcom/trustwallet/core/theta/SigningInput;->theta_amount:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "theta_amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v2, p0, Lcom/trustwallet/core/theta/SigningInput;->tfuel_amount:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tfuel_amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    iget-wide v2, p0, Lcom/trustwallet/core/theta/SigningInput;->sequence:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sequence="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v2, p0, Lcom/trustwallet/core/theta/SigningInput;->fee:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fee="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v2, p0, Lcom/trustwallet/core/theta/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v2, p0, Lcom/trustwallet/core/theta/SigningInput;->public_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "public_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
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

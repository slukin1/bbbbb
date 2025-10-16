.class public final Lcom/trustwallet/core/solana/CreateAndTransferToken;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008#\u0018\u0000 ;2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001;Bq\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jy\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u001cR\u001a\u0010(\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010 R\u001a\u0010+\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010 R\u001a\u0010-\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010 R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010 R\u001a\u00105\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010 R\u001a\u00107\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/trustwallet/core/solana/CreateAndTransferToken;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "",
        "p7",
        "Lcom/trustwallet/core/solana/TokenProgramId;",
        "p8",
        "Lokio/ByteString;",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;)Lcom/trustwallet/core/solana/CreateAndTransferToken;",
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
        "amount",
        "J",
        "getAmount",
        "()J",
        "decimals",
        "I",
        "getDecimals",
        "memo",
        "Ljava/lang/String;",
        "getMemo",
        "recipient_main_address",
        "getRecipient_main_address",
        "recipient_token_address",
        "getRecipient_token_address",
        "references",
        "Ljava/util/List;",
        "getReferences",
        "()Ljava/util/List;",
        "sender_token_address",
        "getSender_token_address",
        "token_mint_address",
        "getToken_mint_address",
        "token_program_id",
        "Lcom/trustwallet/core/solana/TokenProgramId;",
        "getToken_program_id",
        "()Lcom/trustwallet/core/solana/TokenProgramId;",
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
            "Lcom/trustwallet/core/solana/CreateAndTransferToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x5
    .end annotation
.end field

.field private final decimals:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x6
    .end annotation
.end field

.field private final memo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x7
    .end annotation
.end field

.field private final recipient_main_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "recipientMainAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x1
    .end annotation
.end field

.field private final recipient_token_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "recipientTokenAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field

.field private final references:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sender_token_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "senderTokenAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation
.end field

.field private final token_mint_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "tokenMintAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final token_program_id:Lcom/trustwallet/core/solana/TokenProgramId;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "tokenProgramId"
        d = "com.trustwallet.core.solana.TokenProgramId#ADAPTER"
        h = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->Companion:Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion;

    .line 198
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196
    const-class v1, Lcom/trustwallet/core/solana/CreateAndTransferToken;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 201
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 196
    new-instance v3, Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/solana/CreateAndTransferToken$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/solana/CreateAndTransferToken;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/core/solana/CreateAndTransferToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/trustwallet/core/solana/TokenProgramId;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 37
    iput-object p1, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_main_address:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_mint_address:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_token_address:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->sender_token_address:Ljava/lang/String;

    .line 77
    iput-wide p5, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->amount:J

    .line 86
    iput p7, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->decimals:I

    .line 95
    iput-object p8, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->memo:Ljava/lang/String;

    .line 105
    iput-object p10, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_program_id:Lcom/trustwallet/core/solana/TokenProgramId;

    .line 122
    const-string p1, "references"

    .line 1001
    invoke-static {p1, p9}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->references:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 32
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 111
    sget-object v10, Lcom/trustwallet/core/solana/TokenProgramId;->TokenProgram:Lcom/trustwallet/core/solana/TokenProgramId;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 112
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    .line 32
    invoke-direct/range {p1 .. p12}, Lcom/trustwallet/core/solana/CreateAndTransferToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/solana/CreateAndTransferToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/solana/CreateAndTransferToken;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_main_address:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 181
    iget-object v3, v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_mint_address:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 182
    iget-object v4, v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_token_address:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 183
    iget-object v5, v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->sender_token_address:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 184
    iget-wide v6, v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->amount:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 185
    iget v8, v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->decimals:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 186
    iget-object v9, v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->memo:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 187
    iget-object v10, v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->references:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 188
    iget-object v11, v0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_program_id:Lcom/trustwallet/core/solana/TokenProgramId;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 189
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    .line 179
    invoke-virtual/range {p0 .. p11}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;)Lcom/trustwallet/core/solana/CreateAndTransferToken;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;)Lcom/trustwallet/core/solana/CreateAndTransferToken;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/trustwallet/core/solana/TokenProgramId;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/solana/CreateAndTransferToken;"
        }
    .end annotation

    .line 190
    new-instance v12, Lcom/trustwallet/core/solana/CreateAndTransferToken;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/solana/CreateAndTransferToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Lcom/trustwallet/core/solana/TokenProgramId;Lokio/ByteString;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 133
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/solana/CreateAndTransferToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/solana/CreateAndTransferToken;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_main_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_main_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_mint_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_mint_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_token_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_token_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 138
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->sender_token_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/solana/CreateAndTransferToken;->sender_token_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 139
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/solana/CreateAndTransferToken;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 140
    :cond_7
    iget v1, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->decimals:I

    iget v3, p1, Lcom/trustwallet/core/solana/CreateAndTransferToken;->decimals:I

    if-eq v1, v3, :cond_8

    return v2

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->memo:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/solana/CreateAndTransferToken;->memo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 142
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->references:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/solana/CreateAndTransferToken;->references:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 143
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_program_id:Lcom/trustwallet/core/solana/TokenProgramId;

    iget-object p1, p1, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_program_id:Lcom/trustwallet/core/solana/TokenProgramId;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->amount:J

    return-wide v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->decimals:I

    return v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipient_main_address()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_main_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipient_token_address()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_token_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->references:Ljava/util/List;

    return-object v0
.end method

.method public final getSender_token_address()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->sender_token_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken_mint_address()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_mint_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken_program_id()Lcom/trustwallet/core/solana/TokenProgramId;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_program_id:Lcom/trustwallet/core/solana/TokenProgramId;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 148
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_main_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 152
    iget-object v2, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_mint_address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 153
    iget-object v3, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_token_address:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 154
    iget-object v4, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->sender_token_address:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 155
    iget-wide v5, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->amount:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 156
    iget v6, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->decimals:I

    .line 157
    iget-object v7, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->memo:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 158
    iget-object v8, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->references:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

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

    .line 159
    iget-object v1, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_program_id:Lcom/trustwallet/core/solana/TokenProgramId;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/trustwallet/core/solana/CreateAndTransferToken;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 129
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 167
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_main_address:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recipient_main_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v2, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_mint_address:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "token_mint_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v2, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->recipient_token_address:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recipient_token_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v2, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->sender_token_address:Ljava/lang/String;

    .line 5001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sender_token_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    iget-wide v2, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    iget v2, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->decimals:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decimals="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v2, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->memo:Ljava/lang/String;

    .line 6001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v2, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->references:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->references:Ljava/util/List;

    .line 7001
    invoke-static {v2}, Lo/setShowBottomTip;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "references="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/solana/CreateAndTransferToken;->token_program_id:Lcom/trustwallet/core/solana/TokenProgramId;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "token_program_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "CreateAndTransferToken{"

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

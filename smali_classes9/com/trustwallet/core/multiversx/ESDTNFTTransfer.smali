.class public final Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/multiversx/ESDTNFTTransfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,BE\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJM\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u001bR\u001a\u0010#\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u001bR\u001a\u0010%\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0017"
    }
    d2 = {
        "Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/multiversx/Accounts;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "Lokio/ByteString;",
        "p5",
        "<init>",
        "(Lcom/trustwallet/core/multiversx/Accounts;Ljava/lang/String;JLjava/lang/String;ILokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/multiversx/Accounts;Ljava/lang/String;JLjava/lang/String;ILokio/ByteString;)Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;",
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
        "accounts",
        "Lcom/trustwallet/core/multiversx/Accounts;",
        "getAccounts",
        "()Lcom/trustwallet/core/multiversx/Accounts;",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "token_collection",
        "getToken_collection",
        "token_nonce",
        "J",
        "getToken_nonce",
        "()J",
        "version",
        "I",
        "getVersion",
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
            "Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/multiversx/ESDTNFTTransfer$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final accounts:Lcom/trustwallet/core/multiversx/Accounts;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.multiversx.Accounts#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation
.end field

.field private final token_collection:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "tokenCollection"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x2
    .end annotation
.end field

.field private final token_nonce:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "tokenNonce"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x3
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->Companion:Lcom/trustwallet/core/multiversx/ESDTNFTTransfer$Companion;

    .line 136
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 135
    const-class v1, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 139
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 135
    new-instance v3, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;-><init>(Lcom/trustwallet/core/multiversx/Accounts;Ljava/lang/String;JLjava/lang/String;ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/multiversx/Accounts;Ljava/lang/String;JLjava/lang/String;ILokio/ByteString;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->accounts:Lcom/trustwallet/core/multiversx/Accounts;

    .line 43
    iput-object p2, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_collection:Ljava/lang/String;

    .line 53
    iput-wide p3, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_nonce:J

    .line 63
    iput-object p5, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->amount:Ljava/lang/String;

    .line 72
    iput p6, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/multiversx/Accounts;Ljava/lang/String;JLjava/lang/String;ILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 30
    const-string v0, ""

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p5

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v3, p6

    :goto_2
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 78
    sget-object p7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v1

    move-object p7, v0

    move p8, v3

    move-object p9, v4

    .line 30
    invoke-direct/range {p2 .. p9}, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;-><init>(Lcom/trustwallet/core/multiversx/Accounts;Ljava/lang/String;JLjava/lang/String;ILokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;Lcom/trustwallet/core/multiversx/Accounts;Ljava/lang/String;JLjava/lang/String;ILokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 124
    iget-object p1, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->accounts:Lcom/trustwallet/core/multiversx/Accounts;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 125
    iget-object p2, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_collection:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 126
    iget-wide p3, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_nonce:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 127
    iget-object p5, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->amount:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 128
    iget p6, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->version:I

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 129
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    .line 123
    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->copy(Lcom/trustwallet/core/multiversx/Accounts;Ljava/lang/String;JLjava/lang/String;ILokio/ByteString;)Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/multiversx/Accounts;Ljava/lang/String;JLjava/lang/String;ILokio/ByteString;)Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;
    .locals 9

    .line 130
    new-instance v8, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;-><init>(Lcom/trustwallet/core/multiversx/Accounts;Ljava/lang/String;JLjava/lang/String;ILokio/ByteString;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->accounts:Lcom/trustwallet/core/multiversx/Accounts;

    iget-object v3, p1, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->accounts:Lcom/trustwallet/core/multiversx/Accounts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_collection:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_collection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 93
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_nonce:J

    iget-wide v5, p1, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_nonce:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 95
    :cond_6
    iget v1, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->version:I

    iget p1, p1, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->version:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccounts()Lcom/trustwallet/core/multiversx/Accounts;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->accounts:Lcom/trustwallet/core/multiversx/Accounts;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken_collection()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_collection:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken_nonce()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_nonce:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->version:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 100
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->accounts:Lcom/trustwallet/core/multiversx/Accounts;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_collection:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 105
    iget-wide v3, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_nonce:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 106
    iget-object v4, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->amount:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    .line 107
    iget v1, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->version:I

    add-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 115
    iget-object v1, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->accounts:Lcom/trustwallet/core/multiversx/Accounts;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accounts="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_collection:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "token_collection="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    iget-wide v2, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->token_nonce:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "token_nonce="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v2, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->amount:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    iget v2, p0, Lcom/trustwallet/core/multiversx/ESDTNFTTransfer;->version:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "ESDTNFTTransfer{"

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

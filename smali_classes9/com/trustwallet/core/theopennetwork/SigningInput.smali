.class public final Lcom/trustwallet/core/theopennetwork/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/theopennetwork/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00011BS\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J[\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0018R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010(R\u001a\u0010+\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010\u0018R\u001a\u0010-\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/trustwallet/core/theopennetwork/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "p1",
        "",
        "Lcom/trustwallet/core/theopennetwork/Transfer;",
        "p2",
        "",
        "p3",
        "p4",
        "Lcom/trustwallet/core/theopennetwork/WalletVersion;",
        "p5",
        "p6",
        "<init>",
        "(Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;)Lcom/trustwallet/core/theopennetwork/SigningInput;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "expire_at",
        "I",
        "getExpire_at",
        "messages",
        "Ljava/util/List;",
        "getMessages",
        "()Ljava/util/List;",
        "private_key",
        "Lokio/ByteString;",
        "getPrivate_key",
        "()Lokio/ByteString;",
        "public_key",
        "getPublic_key",
        "sequence_number",
        "getSequence_number",
        "wallet_version",
        "Lcom/trustwallet/core/theopennetwork/WalletVersion;",
        "getWallet_version",
        "()Lcom/trustwallet/core/theopennetwork/WalletVersion;",
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
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/theopennetwork/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final expire_at:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "expireAt"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x5
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.theopennetwork.Transfer#ADAPTER"
        h = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/theopennetwork/Transfer;",
            ">;"
        }
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
        h = 0x2
    .end annotation
.end field

.field private final sequence_number:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "sequenceNumber"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x4
    .end annotation
.end field

.field private final wallet_version:Lcom/trustwallet/core/theopennetwork/WalletVersion;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "walletVersion"
        d = "com.trustwallet.core.theopennetwork.WalletVersion#ADAPTER"
        h = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/theopennetwork/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/theopennetwork/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/theopennetwork/SigningInput;->Companion:Lcom/trustwallet/core/theopennetwork/SigningInput$Companion;

    .line 155
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 154
    const-class v1, Lcom/trustwallet/core/theopennetwork/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 158
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 154
    new-instance v3, Lcom/trustwallet/core/theopennetwork/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/theopennetwork/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/theopennetwork/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/theopennetwork/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/theopennetwork/Transfer;",
            ">;II",
            "Lcom/trustwallet/core/theopennetwork/WalletVersion;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/trustwallet/core/theopennetwork/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33
    iput-object p1, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->private_key:Lokio/ByteString;

    .line 43
    iput-object p2, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->public_key:Lokio/ByteString;

    .line 56
    iput p4, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->sequence_number:I

    .line 66
    iput p5, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->expire_at:I

    .line 76
    iput-object p6, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->wallet_version:Lcom/trustwallet/core/theopennetwork/WalletVersion;

    .line 93
    const-string p1, "messages"

    .line 1001
    invoke-static {p1, p3}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->messages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 39
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 49
    sget-object p2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 82
    sget-object p6, Lcom/trustwallet/core/theopennetwork/WalletVersion;->WALLET_V3_R1:Lcom/trustwallet/core/theopennetwork/WalletVersion;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 83
    sget-object p7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 29
    invoke-direct/range {p2 .. p9}, Lcom/trustwallet/core/theopennetwork/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/theopennetwork/SigningInput;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/theopennetwork/SigningInput;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 142
    iget-object p1, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->private_key:Lokio/ByteString;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 143
    iget-object p2, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->public_key:Lokio/ByteString;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 144
    iget-object p3, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->messages:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 145
    iget p4, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->sequence_number:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 146
    iget p5, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->expire_at:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 147
    iget-object p6, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->wallet_version:Lcom/trustwallet/core/theopennetwork/WalletVersion;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 148
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 141
    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/core/theopennetwork/SigningInput;->copy(Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;)Lcom/trustwallet/core/theopennetwork/SigningInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;)Lcom/trustwallet/core/theopennetwork/SigningInput;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/theopennetwork/Transfer;",
            ">;II",
            "Lcom/trustwallet/core/theopennetwork/WalletVersion;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/theopennetwork/SigningInput;"
        }
    .end annotation

    .line 149
    new-instance v8, Lcom/trustwallet/core/theopennetwork/SigningInput;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/theopennetwork/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/theopennetwork/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/theopennetwork/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/theopennetwork/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->public_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/theopennetwork/SigningInput;->public_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->messages:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/theopennetwork/SigningInput;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 109
    :cond_5
    iget v1, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->sequence_number:I

    iget v3, p1, Lcom/trustwallet/core/theopennetwork/SigningInput;->sequence_number:I

    if-eq v1, v3, :cond_6

    return v2

    .line 110
    :cond_6
    iget v1, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->expire_at:I

    iget v3, p1, Lcom/trustwallet/core/theopennetwork/SigningInput;->expire_at:I

    if-eq v1, v3, :cond_7

    return v2

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->wallet_version:Lcom/trustwallet/core/theopennetwork/WalletVersion;

    iget-object p1, p1, Lcom/trustwallet/core/theopennetwork/SigningInput;->wallet_version:Lcom/trustwallet/core/theopennetwork/WalletVersion;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getExpire_at()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->expire_at:I

    return v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/theopennetwork/Transfer;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getPublic_key()Lokio/ByteString;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->public_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getSequence_number()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->sequence_number:I

    return v0
.end method

.method public final getWallet_version()Lcom/trustwallet/core/theopennetwork/WalletVersion;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->wallet_version:Lcom/trustwallet/core/theopennetwork/WalletVersion;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 116
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->public_key:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 121
    iget-object v3, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->messages:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 122
    iget v4, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->sequence_number:I

    .line 123
    iget v5, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->expire_at:I

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

    .line 124
    iget-object v1, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->wallet_version:Lcom/trustwallet/core/theopennetwork/WalletVersion;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/trustwallet/core/theopennetwork/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 100
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

    iget-object v2, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->public_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "public_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->messages:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->messages:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "messages="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    iget v2, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->sequence_number:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sequence_number="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    iget v2, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->expire_at:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expire_at="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v2, p0, Lcom/trustwallet/core/theopennetwork/SigningInput;->wallet_version:Lcom/trustwallet/core/theopennetwork/WalletVersion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wallet_version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
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

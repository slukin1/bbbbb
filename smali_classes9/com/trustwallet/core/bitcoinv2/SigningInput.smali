.class public final Lcom/trustwallet/core/bitcoinv2/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoinv2/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0018\u0000 52\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B_\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jg\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010."
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "Lokio/ByteString;",
        "p0",
        "p1",
        "Lcom/trustwallet/core/bitcoinv2/ChainInfo;",
        "p2",
        "",
        "p3",
        "Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;",
        "p4",
        "Lcom/trustwallet/core/bitcoinv2/Psbt;",
        "p5",
        "p6",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/ChainInfo;ZLcom/trustwallet/core/bitcoinv2/TransactionBuilder;Lcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)V",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/ChainInfo;ZLcom/trustwallet/core/bitcoinv2/TransactionBuilder;Lcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/SigningInput;",
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
        "builder_",
        "Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;",
        "getBuilder_",
        "()Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;",
        "chain_info",
        "Lcom/trustwallet/core/bitcoinv2/ChainInfo;",
        "getChain_info",
        "()Lcom/trustwallet/core/bitcoinv2/ChainInfo;",
        "dangerous_use_fixed_schnorr_rng",
        "Z",
        "getDangerous_use_fixed_schnorr_rng",
        "()Z",
        "private_keys",
        "Ljava/util/List;",
        "getPrivate_keys",
        "()Ljava/util/List;",
        "psbt",
        "Lcom/trustwallet/core/bitcoinv2/Psbt;",
        "getPsbt",
        "()Lcom/trustwallet/core/bitcoinv2/Psbt;",
        "public_keys",
        "getPublic_keys",
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
            "Lcom/trustwallet/core/bitcoinv2/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoinv2/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final builder_:Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.bitcoinv2.TransactionBuilder#ADAPTER"
        e = "builder"
        h = 0xa
        i = "transaction"
    .end annotation
.end field

.field private final chain_info:Lcom/trustwallet/core/bitcoinv2/ChainInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "chainInfo"
        d = "com.trustwallet.core.bitcoinv2.ChainInfo#ADAPTER"
        h = 0x3
    .end annotation
.end field

.field private final dangerous_use_fixed_schnorr_rng:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "dangerousUseFixedSchnorrRng"
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        h = 0x4
    .end annotation
.end field

.field private final private_keys:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "privateKeys"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.bitcoinv2.Psbt#ADAPTER"
        h = 0xb
        i = "transaction"
    .end annotation
.end field

.field private final public_keys:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "publicKeys"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/bitcoinv2/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoinv2/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->Companion:Lcom/trustwallet/core/bitcoinv2/SigningInput$Companion;

    .line 165
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 164
    const-class v1, Lcom/trustwallet/core/bitcoinv2/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 168
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 164
    new-instance v3, Lcom/trustwallet/core/bitcoinv2/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoinv2/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoinv2/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/bitcoinv2/SigningInput;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/ChainInfo;ZLcom/trustwallet/core/bitcoinv2/TransactionBuilder;Lcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/ChainInfo;ZLcom/trustwallet/core/bitcoinv2/TransactionBuilder;Lcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lcom/trustwallet/core/bitcoinv2/ChainInfo;",
            "Z",
            "Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;",
            "Lcom/trustwallet/core/bitcoinv2/Psbt;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 36
    iput-object p3, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->chain_info:Lcom/trustwallet/core/bitcoinv2/ChainInfo;

    .line 47
    iput-boolean p4, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->dangerous_use_fixed_schnorr_rng:Z

    .line 57
    iput-object p5, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->builder_:Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    .line 67
    iput-object p6, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    .line 85
    const-string p3, "private_keys"

    .line 1001
    invoke-static {p3, p1}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->private_keys:Ljava/util/List;

    .line 97
    const-string p1, "public_keys"

    .line 2001
    invoke-static {p1, p2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->public_keys:Ljava/util/List;

    .line 3001
    invoke-static {p5, p6}, Lo/setShowBottomTip;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of builder_, psbt may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/ChainInfo;ZLcom/trustwallet/core/bitcoinv2/TransactionBuilder;Lcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v3, p5

    :goto_2
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p6

    :goto_3
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 73
    sget-object p7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move p6, v2

    move-object p7, v3

    move-object p8, v0

    move-object p9, v4

    .line 29
    invoke-direct/range {p2 .. p9}, Lcom/trustwallet/core/bitcoinv2/SigningInput;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/ChainInfo;ZLcom/trustwallet/core/bitcoinv2/TransactionBuilder;Lcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/ChainInfo;ZLcom/trustwallet/core/bitcoinv2/TransactionBuilder;Lcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/SigningInput;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 152
    iget-object p1, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->private_keys:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 153
    iget-object p2, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->public_keys:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 154
    iget-object p3, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->chain_info:Lcom/trustwallet/core/bitcoinv2/ChainInfo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 155
    iget-boolean p4, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->dangerous_use_fixed_schnorr_rng:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 156
    iget-object p5, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->builder_:Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 157
    iget-object p6, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 158
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 151
    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/core/bitcoinv2/SigningInput;->copy(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/ChainInfo;ZLcom/trustwallet/core/bitcoinv2/TransactionBuilder;Lcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/SigningInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/ChainInfo;ZLcom/trustwallet/core/bitcoinv2/TransactionBuilder;Lcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/SigningInput;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lcom/trustwallet/core/bitcoinv2/ChainInfo;",
            "Z",
            "Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;",
            "Lcom/trustwallet/core/bitcoinv2/Psbt;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/bitcoinv2/SigningInput;"
        }
    .end annotation

    .line 159
    new-instance v8, Lcom/trustwallet/core/bitcoinv2/SigningInput;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/bitcoinv2/SigningInput;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/bitcoinv2/ChainInfo;ZLcom/trustwallet/core/bitcoinv2/TransactionBuilder;Lcom/trustwallet/core/bitcoinv2/Psbt;Lokio/ByteString;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoinv2/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoinv2/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->private_keys:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/SigningInput;->private_keys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->public_keys:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/SigningInput;->public_keys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->chain_info:Lcom/trustwallet/core/bitcoinv2/ChainInfo;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/SigningInput;->chain_info:Lcom/trustwallet/core/bitcoinv2/ChainInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 119
    :cond_5
    iget-boolean v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->dangerous_use_fixed_schnorr_rng:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/bitcoinv2/SigningInput;->dangerous_use_fixed_schnorr_rng:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->builder_:Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/SigningInput;->builder_:Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 121
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    iget-object p1, p1, Lcom/trustwallet/core/bitcoinv2/SigningInput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBuilder_()Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->builder_:Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    return-object v0
.end method

.method public final getChain_info()Lcom/trustwallet/core/bitcoinv2/ChainInfo;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->chain_info:Lcom/trustwallet/core/bitcoinv2/ChainInfo;

    return-object v0
.end method

.method public final getDangerous_use_fixed_schnorr_rng()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->dangerous_use_fixed_schnorr_rng:Z

    return v0
.end method

.method public final getPrivate_keys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->private_keys:Ljava/util/List;

    return-object v0
.end method

.method public final getPsbt()Lcom/trustwallet/core/bitcoinv2/Psbt;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    return-object v0
.end method

.method public final getPublic_keys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->public_keys:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 126
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->private_keys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->public_keys:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->chain_info:Lcom/trustwallet/core/bitcoinv2/ChainInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 132
    :goto_0
    iget-boolean v5, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->dangerous_use_fixed_schnorr_rng:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    .line 133
    iget-object v6, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->builder_:Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 134
    :goto_1
    iget-object v7, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_2
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

    add-int/2addr v0, v4

    .line 135
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoinv2/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 142
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->private_keys:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->private_keys:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_keys="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->public_keys:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->public_keys:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "public_keys="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->chain_info:Lcom/trustwallet/core/bitcoinv2/ChainInfo;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chain_info="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-boolean v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->dangerous_use_fixed_schnorr_rng:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dangerous_use_fixed_schnorr_rng="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->builder_:Lcom/trustwallet/core/bitcoinv2/TransactionBuilder;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "builder_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/SigningInput;->psbt:Lcom/trustwallet/core/bitcoinv2/Psbt;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "psbt="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_4
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

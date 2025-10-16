.class public final Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoinv2/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*BA\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJI\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0015R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/bitcoinv2/OutPoint;",
        "p0",
        "",
        "p1",
        "Lokio/ByteString;",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Lcom/trustwallet/core/bitcoinv2/OutPoint;ILokio/ByteString;Ljava/util/List;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/bitcoinv2/OutPoint;ILokio/ByteString;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;",
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
        "out_point",
        "Lcom/trustwallet/core/bitcoinv2/OutPoint;",
        "getOut_point",
        "()Lcom/trustwallet/core/bitcoinv2/OutPoint;",
        "script_sig",
        "Lokio/ByteString;",
        "getScript_sig",
        "()Lokio/ByteString;",
        "sequence",
        "I",
        "getSequence",
        "witness_items",
        "Ljava/util/List;",
        "getWitness_items",
        "()Ljava/util/List;",
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
            "Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "outPoint"
        d = "com.trustwallet.core.bitcoinv2.OutPoint#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final script_sig:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "scriptSig"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
    .end annotation
.end field

.field private final sequence:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x2
    .end annotation
.end field

.field private final witness_items:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "witnessItems"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x4
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

    new-instance v0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->Companion:Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion;

    .line 287
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 286
    const-class v1, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 290
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 286
    new-instance v3, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;-><init>(Lcom/trustwallet/core/bitcoinv2/OutPoint;ILokio/ByteString;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/bitcoinv2/OutPoint;ILokio/ByteString;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/bitcoinv2/OutPoint;",
            "I",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 195
    iput-object p1, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

    .line 205
    iput p2, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->sequence:I

    .line 214
    iput-object p3, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->script_sig:Lokio/ByteString;

    .line 233
    const-string p1, "witness_items"

    .line 1001
    invoke-static {p1, p4}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->witness_items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/bitcoinv2/OutPoint;ILokio/ByteString;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 220
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 222
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 191
    invoke-direct/range {p2 .. p7}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;-><init>(Lcom/trustwallet/core/bitcoinv2/OutPoint;ILokio/ByteString;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;Lcom/trustwallet/core/bitcoinv2/OutPoint;ILokio/ByteString;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 276
    iget-object p1, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 277
    iget p2, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->sequence:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 278
    iget-object p3, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->script_sig:Lokio/ByteString;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 279
    iget-object p4, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->witness_items:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 280
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 275
    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->copy(Lcom/trustwallet/core/bitcoinv2/OutPoint;ILokio/ByteString;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/bitcoinv2/OutPoint;ILokio/ByteString;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/bitcoinv2/OutPoint;",
            "I",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;"
        }
    .end annotation

    .line 281
    new-instance v6, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;-><init>(Lcom/trustwallet/core/bitcoinv2/OutPoint;ILokio/ByteString;Ljava/util/List;Lokio/ByteString;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 244
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 247
    :cond_3
    iget v1, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->sequence:I

    iget v3, p1, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->sequence:I

    if-eq v1, v3, :cond_4

    return v2

    .line 248
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->script_sig:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->script_sig:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 249
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->witness_items:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->witness_items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOut_point()Lcom/trustwallet/core/bitcoinv2/OutPoint;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

    return-object v0
.end method

.method public final getScript_sig()Lokio/ByteString;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->script_sig:Lokio/ByteString;

    return-object v0
.end method

.method public final getSequence()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->sequence:I

    return v0
.end method

.method public final getWitness_items()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->witness_items:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 254
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 258
    :goto_0
    iget v2, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->sequence:I

    .line 259
    iget-object v3, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->script_sig:Lokio/ByteString;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 260
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->witness_items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 240
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 268
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->out_point:Lcom/trustwallet/core/bitcoinv2/OutPoint;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "out_point="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget v2, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->sequence:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sequence="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->script_sig:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "script_sig="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->witness_items:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/trustwallet/core/bitcoinv2/Transaction$TransactionInput;->witness_items:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "witness_items="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "TransactionInput{"

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

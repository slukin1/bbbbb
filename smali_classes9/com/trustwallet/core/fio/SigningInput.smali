.class public final Lcom/trustwallet/core/fio/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/fio/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00011BQ\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JY\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u001a\u0010(\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001cR\u001a\u0010+\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010\u001c"
    }
    d2 = {
        "Lcom/trustwallet/core/fio/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/core/fio/ChainParams;",
        "p1",
        "Lokio/ByteString;",
        "p2",
        "",
        "p3",
        "Lcom/trustwallet/core/fio/Action;",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(ILcom/trustwallet/core/fio/ChainParams;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/fio/Action;Ljava/lang/String;Lokio/ByteString;)V",
        "copy",
        "(ILcom/trustwallet/core/fio/ChainParams;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/fio/Action;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/fio/SigningInput;",
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
        "action",
        "Lcom/trustwallet/core/fio/Action;",
        "getAction",
        "()Lcom/trustwallet/core/fio/Action;",
        "chain_params",
        "Lcom/trustwallet/core/fio/ChainParams;",
        "getChain_params",
        "()Lcom/trustwallet/core/fio/ChainParams;",
        "expiry",
        "I",
        "getExpiry",
        "owner_public_key",
        "Ljava/lang/String;",
        "getOwner_public_key",
        "private_key",
        "Lokio/ByteString;",
        "getPrivate_key",
        "()Lokio/ByteString;",
        "tpid",
        "getTpid",
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
            "Lcom/trustwallet/core/fio/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/fio/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final action:Lcom/trustwallet/core/fio/Action;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.fio.Action#ADAPTER"
        h = 0x5
    .end annotation
.end field

.field private final chain_params:Lcom/trustwallet/core/fio/ChainParams;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "chainParams"
        d = "com.trustwallet.core.fio.ChainParams#ADAPTER"
        h = 0x2
    .end annotation
.end field

.field private final expiry:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x1
    .end annotation
.end field

.field private final owner_public_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "ownerPublicKey"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x6
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
    .end annotation
.end field

.field private final tpid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/fio/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/fio/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/fio/SigningInput;->Companion:Lcom/trustwallet/core/fio/SigningInput$Companion;

    .line 151
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 150
    const-class v1, Lcom/trustwallet/core/fio/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 154
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 150
    new-instance v3, Lcom/trustwallet/core/fio/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/fio/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/fio/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/fio/SigningInput;-><init>(ILcom/trustwallet/core/fio/ChainParams;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/fio/Action;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/trustwallet/core/fio/ChainParams;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/fio/Action;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 90
    sget-object v0, Lcom/trustwallet/core/fio/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 35
    iput p1, p0, Lcom/trustwallet/core/fio/SigningInput;->expiry:I

    .line 44
    iput-object p2, p0, Lcom/trustwallet/core/fio/SigningInput;->chain_params:Lcom/trustwallet/core/fio/ChainParams;

    .line 54
    iput-object p3, p0, Lcom/trustwallet/core/fio/SigningInput;->private_key:Lokio/ByteString;

    .line 64
    iput-object p4, p0, Lcom/trustwallet/core/fio/SigningInput;->tpid:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/trustwallet/core/fio/SigningInput;->action:Lcom/trustwallet/core/fio/Action;

    .line 82
    iput-object p6, p0, Lcom/trustwallet/core/fio/SigningInput;->owner_public_key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/core/fio/ChainParams;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/fio/Action;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 60
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p8, 0x8

    .line 30
    const-string p3, ""

    if-eqz p2, :cond_3

    move-object v2, p3

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_3

    :cond_5
    move-object v3, p6

    :goto_3
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 89
    sget-object p7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    move-object p8, v3

    move-object p9, v4

    .line 30
    invoke-direct/range {p2 .. p9}, Lcom/trustwallet/core/fio/SigningInput;-><init>(ILcom/trustwallet/core/fio/ChainParams;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/fio/Action;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/fio/SigningInput;ILcom/trustwallet/core/fio/ChainParams;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/fio/Action;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/fio/SigningInput;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 138
    iget p1, p0, Lcom/trustwallet/core/fio/SigningInput;->expiry:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 139
    iget-object p2, p0, Lcom/trustwallet/core/fio/SigningInput;->chain_params:Lcom/trustwallet/core/fio/ChainParams;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 140
    iget-object p3, p0, Lcom/trustwallet/core/fio/SigningInput;->private_key:Lokio/ByteString;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 141
    iget-object p4, p0, Lcom/trustwallet/core/fio/SigningInput;->tpid:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 142
    iget-object p5, p0, Lcom/trustwallet/core/fio/SigningInput;->action:Lcom/trustwallet/core/fio/Action;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 143
    iget-object p6, p0, Lcom/trustwallet/core/fio/SigningInput;->owner_public_key:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 144
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 137
    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/core/fio/SigningInput;->copy(ILcom/trustwallet/core/fio/ChainParams;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/fio/Action;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/fio/SigningInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ILcom/trustwallet/core/fio/ChainParams;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/fio/Action;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/fio/SigningInput;
    .locals 9

    .line 145
    new-instance v8, Lcom/trustwallet/core/fio/SigningInput;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/fio/SigningInput;-><init>(ILcom/trustwallet/core/fio/ChainParams;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/fio/Action;Ljava/lang/String;Lokio/ByteString;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/fio/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/fio/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 102
    :cond_2
    iget v1, p0, Lcom/trustwallet/core/fio/SigningInput;->expiry:I

    iget v3, p1, Lcom/trustwallet/core/fio/SigningInput;->expiry:I

    if-eq v1, v3, :cond_3

    return v2

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/fio/SigningInput;->chain_params:Lcom/trustwallet/core/fio/ChainParams;

    iget-object v3, p1, Lcom/trustwallet/core/fio/SigningInput;->chain_params:Lcom/trustwallet/core/fio/ChainParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/fio/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/fio/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/fio/SigningInput;->tpid:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/fio/SigningInput;->tpid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 106
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/fio/SigningInput;->action:Lcom/trustwallet/core/fio/Action;

    iget-object v3, p1, Lcom/trustwallet/core/fio/SigningInput;->action:Lcom/trustwallet/core/fio/Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 107
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/fio/SigningInput;->owner_public_key:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/core/fio/SigningInput;->owner_public_key:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAction()Lcom/trustwallet/core/fio/Action;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/trustwallet/core/fio/SigningInput;->action:Lcom/trustwallet/core/fio/Action;

    return-object v0
.end method

.method public final getChain_params()Lcom/trustwallet/core/fio/ChainParams;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/core/fio/SigningInput;->chain_params:Lcom/trustwallet/core/fio/ChainParams;

    return-object v0
.end method

.method public final getExpiry()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/trustwallet/core/fio/SigningInput;->expiry:I

    return v0
.end method

.method public final getOwner_public_key()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/trustwallet/core/fio/SigningInput;->owner_public_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/core/fio/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getTpid()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/trustwallet/core/fio/SigningInput;->tpid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 112
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 115
    iget v1, p0, Lcom/trustwallet/core/fio/SigningInput;->expiry:I

    .line 116
    iget-object v2, p0, Lcom/trustwallet/core/fio/SigningInput;->chain_params:Lcom/trustwallet/core/fio/ChainParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 117
    :goto_0
    iget-object v4, p0, Lcom/trustwallet/core/fio/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 118
    iget-object v5, p0, Lcom/trustwallet/core/fio/SigningInput;->tpid:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 119
    iget-object v6, p0, Lcom/trustwallet/core/fio/SigningInput;->action:Lcom/trustwallet/core/fio/Action;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 120
    iget-object v1, p0, Lcom/trustwallet/core/fio/SigningInput;->owner_public_key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/fio/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 128
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget v2, p0, Lcom/trustwallet/core/fio/SigningInput;->expiry:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expiry="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, p0, Lcom/trustwallet/core/fio/SigningInput;->chain_params:Lcom/trustwallet/core/fio/ChainParams;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chain_params="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/fio/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v2, p0, Lcom/trustwallet/core/fio/SigningInput;->tpid:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tpid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, p0, Lcom/trustwallet/core/fio/SigningInput;->action:Lcom/trustwallet/core/fio/Action;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/fio/SigningInput;->owner_public_key:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "owner_public_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
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

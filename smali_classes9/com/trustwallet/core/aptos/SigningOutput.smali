.class public final Lcom/trustwallet/core/aptos/SigningOutput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/aptos/SigningOutput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010BO\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJW\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001cR\u001a\u0010,\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u001cR\u001a\u0010.\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010$"
    }
    d2 = {
        "Lcom/trustwallet/core/aptos/SigningOutput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "Lcom/trustwallet/core/aptos/TransactionAuthenticator;",
        "p1",
        "p2",
        "",
        "p3",
        "Lcom/trustwallet/core/common/SigningError;",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Lokio/ByteString;Lcom/trustwallet/core/aptos/TransactionAuthenticator;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lcom/trustwallet/core/aptos/TransactionAuthenticator;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/aptos/SigningOutput;",
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
        "authenticator",
        "Lcom/trustwallet/core/aptos/TransactionAuthenticator;",
        "getAuthenticator",
        "()Lcom/trustwallet/core/aptos/TransactionAuthenticator;",
        "encoded",
        "Lokio/ByteString;",
        "getEncoded",
        "()Lokio/ByteString;",
        "error",
        "Lcom/trustwallet/core/common/SigningError;",
        "getError",
        "()Lcom/trustwallet/core/common/SigningError;",
        "error_message",
        "Ljava/lang/String;",
        "getError_message",
        "json",
        "getJson",
        "raw_txn",
        "getRaw_txn",
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
            "Lcom/trustwallet/core/aptos/SigningOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/aptos/SigningOutput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final authenticator:Lcom/trustwallet/core/aptos/TransactionAuthenticator;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.aptos.TransactionAuthenticator#ADAPTER"
        h = 0x2
    .end annotation
.end field

.field private final encoded:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
    .end annotation
.end field

.field private final error:Lcom/trustwallet/core/common/SigningError;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.common.SigningError#ADAPTER"
        h = 0x5
    .end annotation
.end field

.field private final error_message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "errorMessage"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x6
    .end annotation
.end field

.field private final json:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation
.end field

.field private final raw_txn:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "rawTxn"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/aptos/SigningOutput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/aptos/SigningOutput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/aptos/SigningOutput;->Companion:Lcom/trustwallet/core/aptos/SigningOutput$Companion;

    .line 150
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 149
    const-class v1, Lcom/trustwallet/core/aptos/SigningOutput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 153
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 149
    new-instance v3, Lcom/trustwallet/core/aptos/SigningOutput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/aptos/SigningOutput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/aptos/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/aptos/SigningOutput;-><init>(Lokio/ByteString;Lcom/trustwallet/core/aptos/TransactionAuthenticator;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lcom/trustwallet/core/aptos/TransactionAuthenticator;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 89
    sget-object v0, Lcom/trustwallet/core/aptos/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 35
    iput-object p1, p0, Lcom/trustwallet/core/aptos/SigningOutput;->raw_txn:Lokio/ByteString;

    .line 45
    iput-object p2, p0, Lcom/trustwallet/core/aptos/SigningOutput;->authenticator:Lcom/trustwallet/core/aptos/TransactionAuthenticator;

    .line 54
    iput-object p3, p0, Lcom/trustwallet/core/aptos/SigningOutput;->encoded:Lokio/ByteString;

    .line 63
    iput-object p4, p0, Lcom/trustwallet/core/aptos/SigningOutput;->json:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/trustwallet/core/aptos/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    .line 81
    iput-object p6, p0, Lcom/trustwallet/core/aptos/SigningOutput;->error_message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lcom/trustwallet/core/aptos/TransactionAuthenticator;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 41
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 59
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    .line 31
    const-string p3, ""

    if-eqz p2, :cond_3

    move-object v1, p3

    goto :goto_0

    :cond_3
    move-object v1, p4

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 77
    sget-object p5, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_1

    :cond_5
    move-object v3, p6

    :goto_1
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 88
    sget-object p7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 31
    invoke-direct/range {p2 .. p9}, Lcom/trustwallet/core/aptos/SigningOutput;-><init>(Lokio/ByteString;Lcom/trustwallet/core/aptos/TransactionAuthenticator;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/aptos/SigningOutput;Lokio/ByteString;Lcom/trustwallet/core/aptos/TransactionAuthenticator;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/aptos/SigningOutput;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 137
    iget-object p1, p0, Lcom/trustwallet/core/aptos/SigningOutput;->raw_txn:Lokio/ByteString;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 138
    iget-object p2, p0, Lcom/trustwallet/core/aptos/SigningOutput;->authenticator:Lcom/trustwallet/core/aptos/TransactionAuthenticator;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 139
    iget-object p3, p0, Lcom/trustwallet/core/aptos/SigningOutput;->encoded:Lokio/ByteString;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 140
    iget-object p4, p0, Lcom/trustwallet/core/aptos/SigningOutput;->json:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 141
    iget-object p5, p0, Lcom/trustwallet/core/aptos/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 142
    iget-object p6, p0, Lcom/trustwallet/core/aptos/SigningOutput;->error_message:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 143
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 136
    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/core/aptos/SigningOutput;->copy(Lokio/ByteString;Lcom/trustwallet/core/aptos/TransactionAuthenticator;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/aptos/SigningOutput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lcom/trustwallet/core/aptos/TransactionAuthenticator;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/aptos/SigningOutput;
    .locals 9

    .line 144
    new-instance v8, Lcom/trustwallet/core/aptos/SigningOutput;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/aptos/SigningOutput;-><init>(Lokio/ByteString;Lcom/trustwallet/core/aptos/TransactionAuthenticator;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/aptos/SigningOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/aptos/SigningOutput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningOutput;->raw_txn:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningOutput;->raw_txn:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningOutput;->authenticator:Lcom/trustwallet/core/aptos/TransactionAuthenticator;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningOutput;->authenticator:Lcom/trustwallet/core/aptos/TransactionAuthenticator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningOutput;->encoded:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningOutput;->encoded:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningOutput;->json:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningOutput;->json:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    iget-object v3, p1, Lcom/trustwallet/core/aptos/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v3, :cond_7

    return v2

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningOutput;->error_message:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/core/aptos/SigningOutput;->error_message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAuthenticator()Lcom/trustwallet/core/aptos/TransactionAuthenticator;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningOutput;->authenticator:Lcom/trustwallet/core/aptos/TransactionAuthenticator;

    return-object v0
.end method

.method public final getEncoded()Lokio/ByteString;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningOutput;->encoded:Lokio/ByteString;

    return-object v0
.end method

.method public final getError()Lcom/trustwallet/core/common/SigningError;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    return-object v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningOutput;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningOutput;->json:Ljava/lang/String;

    return-object v0
.end method

.method public final getRaw_txn()Lokio/ByteString;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/core/aptos/SigningOutput;->raw_txn:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 111
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningOutput;->raw_txn:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 115
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningOutput;->authenticator:Lcom/trustwallet/core/aptos/TransactionAuthenticator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/aptos/SigningOutput;->encoded:Lokio/ByteString;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 117
    iget-object v4, p0, Lcom/trustwallet/core/aptos/SigningOutput;->json:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 118
    iget-object v5, p0, Lcom/trustwallet/core/aptos/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

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

    .line 119
    iget-object v1, p0, Lcom/trustwallet/core/aptos/SigningOutput;->error_message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/aptos/SigningOutput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 95
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 127
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningOutput;->raw_txn:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "raw_txn="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningOutput;->authenticator:Lcom/trustwallet/core/aptos/TransactionAuthenticator;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "authenticator="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningOutput;->encoded:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encoded="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningOutput;->json:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, p0, Lcom/trustwallet/core/aptos/SigningOutput;->error_message:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "SigningOutput{"

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

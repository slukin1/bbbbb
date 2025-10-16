.class public final Lcom/trustwallet/core/ethereum/SigningOutput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/ethereum/SigningOutput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00013Ba\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Ji\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\u001a\u0010$\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001dR\u001a\u0010+\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010!R\u001a\u0010-\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010!R\u001a\u0010/\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001f\u001a\u0004\u00080\u0010!R\u001a\u00101\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u0010!"
    }
    d2 = {
        "Lcom/trustwallet/core/ethereum/SigningOutput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/trustwallet/core/common/SigningError;",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/ethereum/SigningOutput;",
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
        "data_",
        "Lokio/ByteString;",
        "getData_",
        "()Lokio/ByteString;",
        "encoded",
        "getEncoded",
        "error",
        "Lcom/trustwallet/core/common/SigningError;",
        "getError",
        "()Lcom/trustwallet/core/common/SigningError;",
        "error_message",
        "Ljava/lang/String;",
        "getError_message",
        "pre_hash",
        "getPre_hash",
        "r",
        "getR",
        "s",
        "getS",
        "v",
        "getV",
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
            "Lcom/trustwallet/core/ethereum/SigningOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/ethereum/SigningOutput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final data_:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        e = "data"
        h = 0x5
    .end annotation
.end field

.field private final encoded:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x1
    .end annotation
.end field

.field private final error:Lcom/trustwallet/core/common/SigningError;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.common.SigningError#ADAPTER"
        h = 0x6
    .end annotation
.end field

.field private final error_message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "errorMessage"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x7
    .end annotation
.end field

.field private final pre_hash:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "preHash"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x8
    .end annotation
.end field

.field private final r:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x3
    .end annotation
.end field

.field private final s:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x4
    .end annotation
.end field

.field private final v:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/ethereum/SigningOutput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/ethereum/SigningOutput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/ethereum/SigningOutput;->Companion:Lcom/trustwallet/core/ethereum/SigningOutput$Companion;

    .line 171
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 170
    const-class v1, Lcom/trustwallet/core/ethereum/SigningOutput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 174
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 170
    new-instance v3, Lcom/trustwallet/core/ethereum/SigningOutput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/ethereum/SigningOutput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/ethereum/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/ethereum/SigningOutput;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .line 102
    sget-object v0, Lcom/trustwallet/core/ethereum/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 35
    iput-object p1, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->encoded:Lokio/ByteString;

    .line 44
    iput-object p2, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->v:Lokio/ByteString;

    .line 50
    iput-object p3, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->r:Lokio/ByteString;

    .line 56
    iput-object p4, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->s:Lokio/ByteString;

    .line 65
    iput-object p5, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->data_:Lokio/ByteString;

    .line 75
    iput-object p6, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    .line 84
    iput-object p7, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->error_message:Ljava/lang/String;

    .line 94
    iput-object p8, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->pre_hash:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

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
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 55
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 61
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 71
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 80
    sget-object v6, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 90
    const-string v7, ""

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 100
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 101
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    .line 31
    invoke-direct/range {p1 .. p10}, Lcom/trustwallet/core/ethereum/SigningOutput;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/ethereum/SigningOutput;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ethereum/SigningOutput;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, v0, Lcom/trustwallet/core/ethereum/SigningOutput;->encoded:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 157
    iget-object v3, v0, Lcom/trustwallet/core/ethereum/SigningOutput;->v:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 158
    iget-object v4, v0, Lcom/trustwallet/core/ethereum/SigningOutput;->r:Lokio/ByteString;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 159
    iget-object v5, v0, Lcom/trustwallet/core/ethereum/SigningOutput;->s:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 160
    iget-object v6, v0, Lcom/trustwallet/core/ethereum/SigningOutput;->data_:Lokio/ByteString;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 161
    iget-object v7, v0, Lcom/trustwallet/core/ethereum/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 162
    iget-object v8, v0, Lcom/trustwallet/core/ethereum/SigningOutput;->error_message:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 163
    iget-object v9, v0, Lcom/trustwallet/core/ethereum/SigningOutput;->pre_hash:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 164
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    .line 155
    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/core/ethereum/SigningOutput;->copy(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/ethereum/SigningOutput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/ethereum/SigningOutput;
    .locals 11

    .line 165
    new-instance v10, Lcom/trustwallet/core/ethereum/SigningOutput;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/ethereum/SigningOutput;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lcom/trustwallet/core/common/SigningError;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 112
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/ethereum/SigningOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/ethereum/SigningOutput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->encoded:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningOutput;->encoded:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->v:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningOutput;->v:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->r:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningOutput;->r:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 117
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->s:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningOutput;->s:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 118
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->data_:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningOutput;->data_:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 119
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    if-eq v1, v3, :cond_8

    return v2

    .line 120
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->error_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/ethereum/SigningOutput;->error_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 121
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->pre_hash:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/ethereum/SigningOutput;->pre_hash:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getData_()Lokio/ByteString;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->data_:Lokio/ByteString;

    return-object v0
.end method

.method public final getEncoded()Lokio/ByteString;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->encoded:Lokio/ByteString;

    return-object v0
.end method

.method public final getError()Lcom/trustwallet/core/common/SigningError;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    return-object v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPre_hash()Lokio/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->pre_hash:Lokio/ByteString;

    return-object v0
.end method

.method public final getR()Lokio/ByteString;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->r:Lokio/ByteString;

    return-object v0
.end method

.method public final getS()Lokio/ByteString;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->s:Lokio/ByteString;

    return-object v0
.end method

.method public final getV()Lokio/ByteString;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->v:Lokio/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 126
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->encoded:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->v:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->r:Lokio/ByteString;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 132
    iget-object v4, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->s:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 133
    iget-object v5, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->data_:Lokio/ByteString;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 134
    iget-object v6, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 135
    iget-object v7, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->error_message:Ljava/lang/String;

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

    .line 136
    iget-object v1, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->pre_hash:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/ethereum/SigningOutput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 144
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->encoded:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encoded="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->v:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "v="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->r:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "r="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->s:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "s="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->data_:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->error:Lcom/trustwallet/core/common/SigningError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->error_message:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v2, p0, Lcom/trustwallet/core/ethereum/SigningOutput;->pre_hash:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pre_hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
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

.class public final Lcom/trustwallet/core/binance/Transaction;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/binance/Transaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-BO\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJW\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u001bR \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R\u001a\u0010)\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/trustwallet/core/binance/Transaction;",
        "Lcom/squareup/wire/Message;",
        "",
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
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/binance/Transaction;",
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
        "memo",
        "Ljava/lang/String;",
        "getMemo",
        "msgs",
        "Ljava/util/List;",
        "getMsgs",
        "()Ljava/util/List;",
        "signatures",
        "getSignatures",
        "source",
        "J",
        "getSource",
        "()J",
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
            "Lcom/trustwallet/core/binance/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/binance/Transaction$Companion;

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

.field private final memo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field

.field private final msgs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
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

.field private final signatures:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
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

.field private final source:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        h = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/binance/Transaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/binance/Transaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/binance/Transaction;->Companion:Lcom/trustwallet/core/binance/Transaction$Companion;

    .line 141
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 140
    const-class v1, Lcom/trustwallet/core/binance/Transaction;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 144
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 140
    new-instance v3, Lcom/trustwallet/core/binance/Transaction$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/binance/Transaction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/binance/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/binance/Transaction;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLokio/ByteString;Lokio/ByteString;)V
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
            "Ljava/lang/String;",
            "J",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/trustwallet/core/binance/Transaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 38
    iput-object p3, p0, Lcom/trustwallet/core/binance/Transaction;->memo:Ljava/lang/String;

    .line 47
    iput-wide p4, p0, Lcom/trustwallet/core/binance/Transaction;->source:J

    .line 56
    iput-object p6, p0, Lcom/trustwallet/core/binance/Transaction;->data_:Lokio/ByteString;

    .line 74
    const-string p3, "msgs"

    .line 1001
    invoke-static {p3, p1}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/trustwallet/core/binance/Transaction;->msgs:Ljava/util/List;

    .line 84
    const-string p1, "signatures"

    .line 2001
    invoke-static {p1, p2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/trustwallet/core/binance/Transaction;->signatures:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 43
    const-string p3, ""

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 62
    sget-object p6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 63
    sget-object p7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p9, v4

    .line 32
    invoke-direct/range {p2 .. p9}, Lcom/trustwallet/core/binance/Transaction;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/binance/Transaction;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/binance/Transaction;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 130
    iget-object p1, p0, Lcom/trustwallet/core/binance/Transaction;->msgs:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 131
    iget-object p2, p0, Lcom/trustwallet/core/binance/Transaction;->signatures:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 132
    iget-object p3, p0, Lcom/trustwallet/core/binance/Transaction;->memo:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 133
    iget-wide p4, p0, Lcom/trustwallet/core/binance/Transaction;->source:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 134
    iget-object p6, p0, Lcom/trustwallet/core/binance/Transaction;->data_:Lokio/ByteString;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 135
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p9, v4

    .line 129
    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/core/binance/Transaction;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/binance/Transaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/binance/Transaction;
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
            "Ljava/lang/String;",
            "J",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/binance/Transaction;"
        }
    .end annotation

    .line 136
    new-instance v8, Lcom/trustwallet/core/binance/Transaction;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/binance/Transaction;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLokio/ByteString;Lokio/ByteString;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/binance/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/binance/Transaction;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/binance/Transaction;->msgs:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/binance/Transaction;->msgs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/binance/Transaction;->signatures:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/binance/Transaction;->signatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/binance/Transaction;->memo:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/binance/Transaction;->memo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 100
    :cond_5
    iget-wide v3, p0, Lcom/trustwallet/core/binance/Transaction;->source:J

    iget-wide v5, p1, Lcom/trustwallet/core/binance/Transaction;->source:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/binance/Transaction;->data_:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/binance/Transaction;->data_:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getData_()Lokio/ByteString;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/core/binance/Transaction;->data_:Lokio/ByteString;

    return-object v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/core/binance/Transaction;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/trustwallet/core/binance/Transaction;->msgs:Ljava/util/List;

    return-object v0
.end method

.method public final getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/trustwallet/core/binance/Transaction;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/trustwallet/core/binance/Transaction;->source:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 106
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/trustwallet/core/binance/Transaction;->msgs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/trustwallet/core/binance/Transaction;->signatures:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 111
    iget-object v3, p0, Lcom/trustwallet/core/binance/Transaction;->memo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 112
    iget-wide v4, p0, Lcom/trustwallet/core/binance/Transaction;->source:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

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

    .line 113
    iget-object v1, p0, Lcom/trustwallet/core/binance/Transaction;->data_:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/trustwallet/core/binance/Transaction;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 91
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 121
    iget-object v1, p0, Lcom/trustwallet/core/binance/Transaction;->msgs:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/binance/Transaction;->msgs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "msgs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/binance/Transaction;->signatures:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/binance/Transaction;->signatures:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "signatures="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/binance/Transaction;->memo:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    iget-wide v2, p0, Lcom/trustwallet/core/binance/Transaction;->source:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "source="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, p0, Lcom/trustwallet/core/binance/Transaction;->data_:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Transaction{"

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

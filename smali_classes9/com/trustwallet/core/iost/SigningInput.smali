.class public final Lcom/trustwallet/core/iost/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/iost/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+BG\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJO\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001bR\u001a\u0010\'\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u001bR\u001a\u0010)\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u001b"
    }
    d2 = {
        "Lcom/trustwallet/core/iost/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/iost/AccountInfo;",
        "p0",
        "Lcom/trustwallet/core/iost/Transaction;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lokio/ByteString;",
        "p5",
        "<init>",
        "(Lcom/trustwallet/core/iost/AccountInfo;Lcom/trustwallet/core/iost/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/iost/AccountInfo;Lcom/trustwallet/core/iost/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/iost/SigningInput;",
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
        "account",
        "Lcom/trustwallet/core/iost/AccountInfo;",
        "getAccount",
        "()Lcom/trustwallet/core/iost/AccountInfo;",
        "transaction_template",
        "Lcom/trustwallet/core/iost/Transaction;",
        "getTransaction_template",
        "()Lcom/trustwallet/core/iost/Transaction;",
        "transfer_amount",
        "Ljava/lang/String;",
        "getTransfer_amount",
        "transfer_destination",
        "getTransfer_destination",
        "transfer_memo",
        "getTransfer_memo",
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
            "Lcom/trustwallet/core/iost/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/iost/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final account:Lcom/trustwallet/core/iost/AccountInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.iost.AccountInfo#ADAPTER"
        h = 0x1
    .end annotation
.end field

.field private final transaction_template:Lcom/trustwallet/core/iost/Transaction;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "transactionTemplate"
        d = "com.trustwallet.core.iost.Transaction#ADAPTER"
        h = 0x2
    .end annotation
.end field

.field private final transfer_amount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "transferAmount"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation
.end field

.field private final transfer_destination:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "transferDestination"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x3
    .end annotation
.end field

.field private final transfer_memo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "transferMemo"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/iost/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/iost/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/iost/SigningInput;->Companion:Lcom/trustwallet/core/iost/SigningInput$Companion;

    .line 123
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 122
    const-class v1, Lcom/trustwallet/core/iost/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 126
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 122
    new-instance v3, Lcom/trustwallet/core/iost/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/iost/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/iost/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/core/iost/SigningInput;-><init>(Lcom/trustwallet/core/iost/AccountInfo;Lcom/trustwallet/core/iost/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/iost/AccountInfo;Lcom/trustwallet/core/iost/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/trustwallet/core/iost/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 31
    iput-object p1, p0, Lcom/trustwallet/core/iost/SigningInput;->account:Lcom/trustwallet/core/iost/AccountInfo;

    .line 37
    iput-object p2, p0, Lcom/trustwallet/core/iost/SigningInput;->transaction_template:Lcom/trustwallet/core/iost/Transaction;

    .line 44
    iput-object p3, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_destination:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_amount:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_memo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/iost/AccountInfo;Lcom/trustwallet/core/iost/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    .line 30
    const-string p2, ""

    if-eqz p1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 65
    sget-object p6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    .line 30
    invoke-direct/range {p1 .. p7}, Lcom/trustwallet/core/iost/SigningInput;-><init>(Lcom/trustwallet/core/iost/AccountInfo;Lcom/trustwallet/core/iost/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/iost/SigningInput;Lcom/trustwallet/core/iost/AccountInfo;Lcom/trustwallet/core/iost/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/iost/SigningInput;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 111
    iget-object p1, p0, Lcom/trustwallet/core/iost/SigningInput;->account:Lcom/trustwallet/core/iost/AccountInfo;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 112
    iget-object p2, p0, Lcom/trustwallet/core/iost/SigningInput;->transaction_template:Lcom/trustwallet/core/iost/Transaction;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 113
    iget-object p3, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_destination:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 114
    iget-object p4, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_amount:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 115
    iget-object p5, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_memo:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 116
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 110
    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/core/iost/SigningInput;->copy(Lcom/trustwallet/core/iost/AccountInfo;Lcom/trustwallet/core/iost/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/iost/SigningInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/iost/AccountInfo;Lcom/trustwallet/core/iost/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/iost/SigningInput;
    .locals 8

    .line 117
    new-instance v7, Lcom/trustwallet/core/iost/SigningInput;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/core/iost/SigningInput;-><init>(Lcom/trustwallet/core/iost/AccountInfo;Lcom/trustwallet/core/iost/Transaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/iost/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/iost/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/iost/SigningInput;->account:Lcom/trustwallet/core/iost/AccountInfo;

    iget-object v3, p1, Lcom/trustwallet/core/iost/SigningInput;->account:Lcom/trustwallet/core/iost/AccountInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/iost/SigningInput;->transaction_template:Lcom/trustwallet/core/iost/Transaction;

    iget-object v3, p1, Lcom/trustwallet/core/iost/SigningInput;->transaction_template:Lcom/trustwallet/core/iost/Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_destination:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/iost/SigningInput;->transfer_destination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/iost/SigningInput;->transfer_amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_memo:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/core/iost/SigningInput;->transfer_memo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccount()Lcom/trustwallet/core/iost/AccountInfo;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/trustwallet/core/iost/SigningInput;->account:Lcom/trustwallet/core/iost/AccountInfo;

    return-object v0
.end method

.method public final getTransaction_template()Lcom/trustwallet/core/iost/Transaction;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/core/iost/SigningInput;->transaction_template:Lcom/trustwallet/core/iost/Transaction;

    return-object v0
.end method

.method public final getTransfer_amount()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransfer_destination()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransfer_memo()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_memo:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 87
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/trustwallet/core/iost/SigningInput;->account:Lcom/trustwallet/core/iost/AccountInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/iost/SigningInput;->transaction_template:Lcom/trustwallet/core/iost/Transaction;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_destination:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 93
    iget-object v4, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_amount:Ljava/lang/String;

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

    .line 94
    iget-object v1, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_memo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/iost/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 102
    iget-object v1, p0, Lcom/trustwallet/core/iost/SigningInput;->account:Lcom/trustwallet/core/iost/AccountInfo;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/iost/SigningInput;->transaction_template:Lcom/trustwallet/core/iost/Transaction;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transaction_template="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_destination:Ljava/lang/String;

    .line 1001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer_destination="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v2, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_amount:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer_amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v2, p0, Lcom/trustwallet/core/iost/SigningInput;->transfer_memo:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer_memo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
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

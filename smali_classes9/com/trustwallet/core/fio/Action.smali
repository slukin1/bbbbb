.class public final Lcom/trustwallet/core/fio/Action;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/fio/Action$AddBundledTransactions;,
        Lcom/trustwallet/core/fio/Action$AddPubAddress;,
        Lcom/trustwallet/core/fio/Action$Companion;,
        Lcom/trustwallet/core/fio/Action$NewFundsRequest;,
        Lcom/trustwallet/core/fio/Action$RegisterFioAddress;,
        Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;,
        Lcom/trustwallet/core/fio/Action$RemovePubAddress;,
        Lcom/trustwallet/core/fio/Action$RenewFioAddress;,
        Lcom/trustwallet/core/fio/Action$Transfer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008+\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\tFGEHIJKLMBq\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Jy\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010A\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lcom/trustwallet/core/fio/Action;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/fio/Action$RegisterFioAddress;",
        "p0",
        "Lcom/trustwallet/core/fio/Action$AddPubAddress;",
        "p1",
        "Lcom/trustwallet/core/fio/Action$Transfer;",
        "p2",
        "Lcom/trustwallet/core/fio/Action$RenewFioAddress;",
        "p3",
        "Lcom/trustwallet/core/fio/Action$NewFundsRequest;",
        "p4",
        "Lcom/trustwallet/core/fio/Action$RemovePubAddress;",
        "p5",
        "Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;",
        "p6",
        "Lcom/trustwallet/core/fio/Action$AddBundledTransactions;",
        "p7",
        "Lokio/ByteString;",
        "p8",
        "<init>",
        "(Lcom/trustwallet/core/fio/Action$RegisterFioAddress;Lcom/trustwallet/core/fio/Action$AddPubAddress;Lcom/trustwallet/core/fio/Action$Transfer;Lcom/trustwallet/core/fio/Action$RenewFioAddress;Lcom/trustwallet/core/fio/Action$NewFundsRequest;Lcom/trustwallet/core/fio/Action$RemovePubAddress;Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;Lcom/trustwallet/core/fio/Action$AddBundledTransactions;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/fio/Action$RegisterFioAddress;Lcom/trustwallet/core/fio/Action$AddPubAddress;Lcom/trustwallet/core/fio/Action$Transfer;Lcom/trustwallet/core/fio/Action$RenewFioAddress;Lcom/trustwallet/core/fio/Action$NewFundsRequest;Lcom/trustwallet/core/fio/Action$RemovePubAddress;Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;Lcom/trustwallet/core/fio/Action$AddBundledTransactions;Lokio/ByteString;)Lcom/trustwallet/core/fio/Action;",
        "",
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
        "add_bundled_transactions_message",
        "Lcom/trustwallet/core/fio/Action$AddBundledTransactions;",
        "getAdd_bundled_transactions_message",
        "()Lcom/trustwallet/core/fio/Action$AddBundledTransactions;",
        "add_pub_address_message",
        "Lcom/trustwallet/core/fio/Action$AddPubAddress;",
        "getAdd_pub_address_message",
        "()Lcom/trustwallet/core/fio/Action$AddPubAddress;",
        "new_funds_request_message",
        "Lcom/trustwallet/core/fio/Action$NewFundsRequest;",
        "getNew_funds_request_message",
        "()Lcom/trustwallet/core/fio/Action$NewFundsRequest;",
        "register_fio_address_message",
        "Lcom/trustwallet/core/fio/Action$RegisterFioAddress;",
        "getRegister_fio_address_message",
        "()Lcom/trustwallet/core/fio/Action$RegisterFioAddress;",
        "remove_all_pub_addresses_message",
        "Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;",
        "getRemove_all_pub_addresses_message",
        "()Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;",
        "remove_pub_address_message",
        "Lcom/trustwallet/core/fio/Action$RemovePubAddress;",
        "getRemove_pub_address_message",
        "()Lcom/trustwallet/core/fio/Action$RemovePubAddress;",
        "renew_fio_address_message",
        "Lcom/trustwallet/core/fio/Action$RenewFioAddress;",
        "getRenew_fio_address_message",
        "()Lcom/trustwallet/core/fio/Action$RenewFioAddress;",
        "transfer_message",
        "Lcom/trustwallet/core/fio/Action$Transfer;",
        "getTransfer_message",
        "()Lcom/trustwallet/core/fio/Action$Transfer;",
        "Companion",
        "AddBundledTransactions",
        "AddPubAddress",
        "NewFundsRequest",
        "RegisterFioAddress",
        "RemoveAllPubAddress",
        "RemovePubAddress",
        "RenewFioAddress",
        "Transfer"
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
            "Lcom/trustwallet/core/fio/Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/fio/Action$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final add_bundled_transactions_message:Lcom/trustwallet/core/fio/Action$AddBundledTransactions;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "addBundledTransactionsMessage"
        d = "com.trustwallet.core.fio.Action$AddBundledTransactions#ADAPTER"
        h = 0x8
        i = "message_oneof"
    .end annotation
.end field

.field private final add_pub_address_message:Lcom/trustwallet/core/fio/Action$AddPubAddress;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "addPubAddressMessage"
        d = "com.trustwallet.core.fio.Action$AddPubAddress#ADAPTER"
        h = 0x2
        i = "message_oneof"
    .end annotation
.end field

.field private final new_funds_request_message:Lcom/trustwallet/core/fio/Action$NewFundsRequest;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "newFundsRequestMessage"
        d = "com.trustwallet.core.fio.Action$NewFundsRequest#ADAPTER"
        h = 0x5
        i = "message_oneof"
    .end annotation
.end field

.field private final register_fio_address_message:Lcom/trustwallet/core/fio/Action$RegisterFioAddress;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "registerFioAddressMessage"
        d = "com.trustwallet.core.fio.Action$RegisterFioAddress#ADAPTER"
        h = 0x1
        i = "message_oneof"
    .end annotation
.end field

.field private final remove_all_pub_addresses_message:Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "removeAllPubAddressesMessage"
        d = "com.trustwallet.core.fio.Action$RemoveAllPubAddress#ADAPTER"
        h = 0x7
        i = "message_oneof"
    .end annotation
.end field

.field private final remove_pub_address_message:Lcom/trustwallet/core/fio/Action$RemovePubAddress;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "removePubAddressMessage"
        d = "com.trustwallet.core.fio.Action$RemovePubAddress#ADAPTER"
        h = 0x6
        i = "message_oneof"
    .end annotation
.end field

.field private final renew_fio_address_message:Lcom/trustwallet/core/fio/Action$RenewFioAddress;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "renewFioAddressMessage"
        d = "com.trustwallet.core.fio.Action$RenewFioAddress#ADAPTER"
        h = 0x4
        i = "message_oneof"
    .end annotation
.end field

.field private final transfer_message:Lcom/trustwallet/core/fio/Action$Transfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "transferMessage"
        d = "com.trustwallet.core.fio.Action$Transfer#ADAPTER"
        h = 0x3
        i = "message_oneof"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/fio/Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/fio/Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/fio/Action;->Companion:Lcom/trustwallet/core/fio/Action$Companion;

    .line 179
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 178
    const-class v1, Lcom/trustwallet/core/fio/Action;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 178
    new-instance v3, Lcom/trustwallet/core/fio/Action$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/fio/Action$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/fio/Action;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/fio/Action;-><init>(Lcom/trustwallet/core/fio/Action$RegisterFioAddress;Lcom/trustwallet/core/fio/Action$AddPubAddress;Lcom/trustwallet/core/fio/Action$Transfer;Lcom/trustwallet/core/fio/Action$RenewFioAddress;Lcom/trustwallet/core/fio/Action$NewFundsRequest;Lcom/trustwallet/core/fio/Action$RemovePubAddress;Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;Lcom/trustwallet/core/fio/Action$AddBundledTransactions;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/fio/Action$RegisterFioAddress;Lcom/trustwallet/core/fio/Action$AddPubAddress;Lcom/trustwallet/core/fio/Action$Transfer;Lcom/trustwallet/core/fio/Action$RenewFioAddress;Lcom/trustwallet/core/fio/Action$NewFundsRequest;Lcom/trustwallet/core/fio/Action$RemovePubAddress;Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;Lcom/trustwallet/core/fio/Action$AddBundledTransactions;Lokio/ByteString;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/trustwallet/core/fio/Action;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 36
    iput-object p1, p0, Lcom/trustwallet/core/fio/Action;->register_fio_address_message:Lcom/trustwallet/core/fio/Action$RegisterFioAddress;

    .line 43
    iput-object p2, p0, Lcom/trustwallet/core/fio/Action;->add_pub_address_message:Lcom/trustwallet/core/fio/Action$AddPubAddress;

    .line 50
    iput-object p3, p0, Lcom/trustwallet/core/fio/Action;->transfer_message:Lcom/trustwallet/core/fio/Action$Transfer;

    .line 57
    iput-object p4, p0, Lcom/trustwallet/core/fio/Action;->renew_fio_address_message:Lcom/trustwallet/core/fio/Action$RenewFioAddress;

    .line 64
    iput-object p5, p0, Lcom/trustwallet/core/fio/Action;->new_funds_request_message:Lcom/trustwallet/core/fio/Action$NewFundsRequest;

    .line 71
    iput-object p6, p0, Lcom/trustwallet/core/fio/Action;->remove_pub_address_message:Lcom/trustwallet/core/fio/Action$RemovePubAddress;

    .line 78
    iput-object p7, p0, Lcom/trustwallet/core/fio/Action;->remove_all_pub_addresses_message:Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;

    .line 85
    iput-object p8, p0, Lcom/trustwallet/core/fio/Action;->add_bundled_transactions_message:Lcom/trustwallet/core/fio/Action$AddBundledTransactions;

    const/4 p9, 0x4

    .line 97
    new-array p9, p9, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, p9, v0

    const/4 p5, 0x1

    aput-object p6, p9, p5

    const/4 p6, 0x2

    aput-object p7, p9, p6

    const/4 p6, 0x3

    aput-object p8, p9, p6

    .line 1001
    invoke-static {p1, p2, p3, p4, p9}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p5, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of register_fio_address_message, add_pub_address_message, transfer_message, renew_fio_address_message, new_funds_request_message, remove_pub_address_message, remove_all_pub_addresses_message, add_bundled_transactions_message may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/fio/Action$RegisterFioAddress;Lcom/trustwallet/core/fio/Action$AddPubAddress;Lcom/trustwallet/core/fio/Action$Transfer;Lcom/trustwallet/core/fio/Action$RenewFioAddress;Lcom/trustwallet/core/fio/Action$NewFundsRequest;Lcom/trustwallet/core/fio/Action$RemovePubAddress;Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;Lcom/trustwallet/core/fio/Action$AddBundledTransactions;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 92
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 35
    invoke-direct/range {p1 .. p10}, Lcom/trustwallet/core/fio/Action;-><init>(Lcom/trustwallet/core/fio/Action$RegisterFioAddress;Lcom/trustwallet/core/fio/Action$AddPubAddress;Lcom/trustwallet/core/fio/Action$Transfer;Lcom/trustwallet/core/fio/Action$RenewFioAddress;Lcom/trustwallet/core/fio/Action$NewFundsRequest;Lcom/trustwallet/core/fio/Action$RemovePubAddress;Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;Lcom/trustwallet/core/fio/Action$AddBundledTransactions;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/fio/Action;Lcom/trustwallet/core/fio/Action$RegisterFioAddress;Lcom/trustwallet/core/fio/Action$AddPubAddress;Lcom/trustwallet/core/fio/Action$Transfer;Lcom/trustwallet/core/fio/Action$RenewFioAddress;Lcom/trustwallet/core/fio/Action$NewFundsRequest;Lcom/trustwallet/core/fio/Action$RemovePubAddress;Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;Lcom/trustwallet/core/fio/Action$AddBundledTransactions;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/fio/Action;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, v0, Lcom/trustwallet/core/fio/Action;->register_fio_address_message:Lcom/trustwallet/core/fio/Action$RegisterFioAddress;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 163
    iget-object v3, v0, Lcom/trustwallet/core/fio/Action;->add_pub_address_message:Lcom/trustwallet/core/fio/Action$AddPubAddress;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 164
    iget-object v4, v0, Lcom/trustwallet/core/fio/Action;->transfer_message:Lcom/trustwallet/core/fio/Action$Transfer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 165
    iget-object v5, v0, Lcom/trustwallet/core/fio/Action;->renew_fio_address_message:Lcom/trustwallet/core/fio/Action$RenewFioAddress;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 166
    iget-object v6, v0, Lcom/trustwallet/core/fio/Action;->new_funds_request_message:Lcom/trustwallet/core/fio/Action$NewFundsRequest;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 167
    iget-object v7, v0, Lcom/trustwallet/core/fio/Action;->remove_pub_address_message:Lcom/trustwallet/core/fio/Action$RemovePubAddress;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 168
    iget-object v8, v0, Lcom/trustwallet/core/fio/Action;->remove_all_pub_addresses_message:Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 170
    iget-object v9, v0, Lcom/trustwallet/core/fio/Action;->add_bundled_transactions_message:Lcom/trustwallet/core/fio/Action$AddBundledTransactions;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 171
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

    .line 161
    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/core/fio/Action;->copy(Lcom/trustwallet/core/fio/Action$RegisterFioAddress;Lcom/trustwallet/core/fio/Action$AddPubAddress;Lcom/trustwallet/core/fio/Action$Transfer;Lcom/trustwallet/core/fio/Action$RenewFioAddress;Lcom/trustwallet/core/fio/Action$NewFundsRequest;Lcom/trustwallet/core/fio/Action$RemovePubAddress;Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;Lcom/trustwallet/core/fio/Action$AddBundledTransactions;Lokio/ByteString;)Lcom/trustwallet/core/fio/Action;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/fio/Action$RegisterFioAddress;Lcom/trustwallet/core/fio/Action$AddPubAddress;Lcom/trustwallet/core/fio/Action$Transfer;Lcom/trustwallet/core/fio/Action$RenewFioAddress;Lcom/trustwallet/core/fio/Action$NewFundsRequest;Lcom/trustwallet/core/fio/Action$RemovePubAddress;Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;Lcom/trustwallet/core/fio/Action$AddBundledTransactions;Lokio/ByteString;)Lcom/trustwallet/core/fio/Action;
    .locals 11

    .line 172
    new-instance v10, Lcom/trustwallet/core/fio/Action;

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

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/fio/Action;-><init>(Lcom/trustwallet/core/fio/Action$RegisterFioAddress;Lcom/trustwallet/core/fio/Action$AddPubAddress;Lcom/trustwallet/core/fio/Action$Transfer;Lcom/trustwallet/core/fio/Action$RenewFioAddress;Lcom/trustwallet/core/fio/Action$NewFundsRequest;Lcom/trustwallet/core/fio/Action$RemovePubAddress;Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;Lcom/trustwallet/core/fio/Action$AddBundledTransactions;Lokio/ByteString;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/fio/Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/fio/Action;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->register_fio_address_message:Lcom/trustwallet/core/fio/Action$RegisterFioAddress;

    iget-object v3, p1, Lcom/trustwallet/core/fio/Action;->register_fio_address_message:Lcom/trustwallet/core/fio/Action$RegisterFioAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->add_pub_address_message:Lcom/trustwallet/core/fio/Action$AddPubAddress;

    iget-object v3, p1, Lcom/trustwallet/core/fio/Action;->add_pub_address_message:Lcom/trustwallet/core/fio/Action$AddPubAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->transfer_message:Lcom/trustwallet/core/fio/Action$Transfer;

    iget-object v3, p1, Lcom/trustwallet/core/fio/Action;->transfer_message:Lcom/trustwallet/core/fio/Action$Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->renew_fio_address_message:Lcom/trustwallet/core/fio/Action$RenewFioAddress;

    iget-object v3, p1, Lcom/trustwallet/core/fio/Action;->renew_fio_address_message:Lcom/trustwallet/core/fio/Action$RenewFioAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 117
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->new_funds_request_message:Lcom/trustwallet/core/fio/Action$NewFundsRequest;

    iget-object v3, p1, Lcom/trustwallet/core/fio/Action;->new_funds_request_message:Lcom/trustwallet/core/fio/Action$NewFundsRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->remove_pub_address_message:Lcom/trustwallet/core/fio/Action$RemovePubAddress;

    iget-object v3, p1, Lcom/trustwallet/core/fio/Action;->remove_pub_address_message:Lcom/trustwallet/core/fio/Action$RemovePubAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 119
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->remove_all_pub_addresses_message:Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;

    iget-object v3, p1, Lcom/trustwallet/core/fio/Action;->remove_all_pub_addresses_message:Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 120
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->add_bundled_transactions_message:Lcom/trustwallet/core/fio/Action$AddBundledTransactions;

    iget-object p1, p1, Lcom/trustwallet/core/fio/Action;->add_bundled_transactions_message:Lcom/trustwallet/core/fio/Action$AddBundledTransactions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdd_bundled_transactions_message()Lcom/trustwallet/core/fio/Action$AddBundledTransactions;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/trustwallet/core/fio/Action;->add_bundled_transactions_message:Lcom/trustwallet/core/fio/Action$AddBundledTransactions;

    return-object v0
.end method

.method public final getAdd_pub_address_message()Lcom/trustwallet/core/fio/Action$AddPubAddress;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/core/fio/Action;->add_pub_address_message:Lcom/trustwallet/core/fio/Action$AddPubAddress;

    return-object v0
.end method

.method public final getNew_funds_request_message()Lcom/trustwallet/core/fio/Action$NewFundsRequest;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/core/fio/Action;->new_funds_request_message:Lcom/trustwallet/core/fio/Action$NewFundsRequest;

    return-object v0
.end method

.method public final getRegister_fio_address_message()Lcom/trustwallet/core/fio/Action$RegisterFioAddress;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/core/fio/Action;->register_fio_address_message:Lcom/trustwallet/core/fio/Action$RegisterFioAddress;

    return-object v0
.end method

.method public final getRemove_all_pub_addresses_message()Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/trustwallet/core/fio/Action;->remove_all_pub_addresses_message:Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;

    return-object v0
.end method

.method public final getRemove_pub_address_message()Lcom/trustwallet/core/fio/Action$RemovePubAddress;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/trustwallet/core/fio/Action;->remove_pub_address_message:Lcom/trustwallet/core/fio/Action$RemovePubAddress;

    return-object v0
.end method

.method public final getRenew_fio_address_message()Lcom/trustwallet/core/fio/Action$RenewFioAddress;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/core/fio/Action;->renew_fio_address_message:Lcom/trustwallet/core/fio/Action$RenewFioAddress;

    return-object v0
.end method

.method public final getTransfer_message()Lcom/trustwallet/core/fio/Action$Transfer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/core/fio/Action;->transfer_message:Lcom/trustwallet/core/fio/Action$Transfer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 125
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_8

    .line 127
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->register_fio_address_message:Lcom/trustwallet/core/fio/Action$RegisterFioAddress;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/fio/Action;->add_pub_address_message:Lcom/trustwallet/core/fio/Action$AddPubAddress;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 130
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/fio/Action;->transfer_message:Lcom/trustwallet/core/fio/Action$Transfer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 131
    :goto_2
    iget-object v5, p0, Lcom/trustwallet/core/fio/Action;->renew_fio_address_message:Lcom/trustwallet/core/fio/Action$RenewFioAddress;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 132
    :goto_3
    iget-object v6, p0, Lcom/trustwallet/core/fio/Action;->new_funds_request_message:Lcom/trustwallet/core/fio/Action$NewFundsRequest;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 133
    :goto_4
    iget-object v7, p0, Lcom/trustwallet/core/fio/Action;->remove_pub_address_message:Lcom/trustwallet/core/fio/Action$RemovePubAddress;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 134
    :goto_5
    iget-object v8, p0, Lcom/trustwallet/core/fio/Action;->remove_all_pub_addresses_message:Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 135
    :goto_6
    iget-object v9, p0, Lcom/trustwallet/core/fio/Action;->add_bundled_transactions_message:Lcom/trustwallet/core/fio/Action$AddBundledTransactions;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

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

    add-int/2addr v0, v2

    .line 136
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_8
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/trustwallet/core/fio/Action;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 107
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 143
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->register_fio_address_message:Lcom/trustwallet/core/fio/Action$RegisterFioAddress;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register_fio_address_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->add_pub_address_message:Lcom/trustwallet/core/fio/Action$AddPubAddress;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add_pub_address_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->transfer_message:Lcom/trustwallet/core/fio/Action$Transfer;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->renew_fio_address_message:Lcom/trustwallet/core/fio/Action$RenewFioAddress;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "renew_fio_address_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->new_funds_request_message:Lcom/trustwallet/core/fio/Action$NewFundsRequest;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new_funds_request_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->remove_pub_address_message:Lcom/trustwallet/core/fio/Action$RemovePubAddress;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove_pub_address_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->remove_all_pub_addresses_message:Lcom/trustwallet/core/fio/Action$RemoveAllPubAddress;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove_all_pub_addresses_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/fio/Action;->add_bundled_transactions_message:Lcom/trustwallet/core/fio/Action$AddBundledTransactions;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add_bundled_transactions_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_7
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Action{"

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

.class public final Lcom/trustwallet/core/sui/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/sui/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00080\u0018\u0000 Q2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001QB\u008d\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0095\u0001\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001dH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010)\u001a\u0004\u0008=\u0010+R\u001c\u0010>\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\'R\u001c\u0010M\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P"
    }
    d2 = {
        "Lcom/trustwallet/core/sui/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/core/sui/SignDirect;",
        "p2",
        "Lcom/trustwallet/core/sui/Pay;",
        "p3",
        "Lcom/trustwallet/core/sui/PaySui;",
        "p4",
        "Lcom/trustwallet/core/sui/PayAllSui;",
        "p5",
        "Lcom/trustwallet/core/sui/RequestAddStake;",
        "p6",
        "Lcom/trustwallet/core/sui/RequestWithdrawStake;",
        "p7",
        "Lcom/trustwallet/core/sui/TransferObject;",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;)Lcom/trustwallet/core/sui/SigningInput;",
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
        "gas_budget",
        "J",
        "getGas_budget",
        "()J",
        "pay",
        "Lcom/trustwallet/core/sui/Pay;",
        "getPay",
        "()Lcom/trustwallet/core/sui/Pay;",
        "pay_all_sui",
        "Lcom/trustwallet/core/sui/PayAllSui;",
        "getPay_all_sui",
        "()Lcom/trustwallet/core/sui/PayAllSui;",
        "pay_sui",
        "Lcom/trustwallet/core/sui/PaySui;",
        "getPay_sui",
        "()Lcom/trustwallet/core/sui/PaySui;",
        "private_key",
        "Lokio/ByteString;",
        "getPrivate_key",
        "()Lokio/ByteString;",
        "reference_gas_price",
        "getReference_gas_price",
        "request_add_stake",
        "Lcom/trustwallet/core/sui/RequestAddStake;",
        "getRequest_add_stake",
        "()Lcom/trustwallet/core/sui/RequestAddStake;",
        "request_withdraw_stake",
        "Lcom/trustwallet/core/sui/RequestWithdrawStake;",
        "getRequest_withdraw_stake",
        "()Lcom/trustwallet/core/sui/RequestWithdrawStake;",
        "sign_direct_message",
        "Lcom/trustwallet/core/sui/SignDirect;",
        "getSign_direct_message",
        "()Lcom/trustwallet/core/sui/SignDirect;",
        "signer",
        "Ljava/lang/String;",
        "getSigner",
        "transfer_object",
        "Lcom/trustwallet/core/sui/TransferObject;",
        "getTransfer_object",
        "()Lcom/trustwallet/core/sui/TransferObject;",
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
            "Lcom/trustwallet/core/sui/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/sui/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final gas_budget:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasBudget"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        g = 0x9
        h = 0xc
    .end annotation
.end field

.field private final pay:Lcom/trustwallet/core/sui/Pay;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.sui.Pay#ADAPTER"
        g = 0x3
        h = 0x4
        i = "transaction_payload"
    .end annotation
.end field

.field private final pay_all_sui:Lcom/trustwallet/core/sui/PayAllSui;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "payAllSui"
        d = "com.trustwallet.core.sui.PayAllSui#ADAPTER"
        g = 0x5
        h = 0x6
        i = "transaction_payload"
    .end annotation
.end field

.field private final pay_sui:Lcom/trustwallet/core/sui/PaySui;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "paySui"
        d = "com.trustwallet.core.sui.PaySui#ADAPTER"
        g = 0x4
        h = 0x5
        i = "transaction_payload"
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x0
        h = 0x1
    .end annotation
.end field

.field private final reference_gas_price:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "referenceGasPrice"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        g = 0xa
        h = 0xd
    .end annotation
.end field

.field private final request_add_stake:Lcom/trustwallet/core/sui/RequestAddStake;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "requestAddStake"
        d = "com.trustwallet.core.sui.RequestAddStake#ADAPTER"
        g = 0x6
        h = 0x7
        i = "transaction_payload"
    .end annotation
.end field

.field private final request_withdraw_stake:Lcom/trustwallet/core/sui/RequestWithdrawStake;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "requestWithdrawStake"
        d = "com.trustwallet.core.sui.RequestWithdrawStake#ADAPTER"
        g = 0x7
        h = 0x8
        i = "transaction_payload"
    .end annotation
.end field

.field private final sign_direct_message:Lcom/trustwallet/core/sui/SignDirect;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "signDirectMessage"
        d = "com.trustwallet.core.sui.SignDirect#ADAPTER"
        g = 0x2
        h = 0x3
        i = "transaction_payload"
    .end annotation
.end field

.field private final signer:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x1
        h = 0x2
    .end annotation
.end field

.field private final transfer_object:Lcom/trustwallet/core/sui/TransferObject;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "transferObject"
        d = "com.trustwallet.core.sui.TransferObject#ADAPTER"
        g = 0x8
        h = 0x9
        i = "transaction_payload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/sui/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/sui/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/sui/SigningInput;->Companion:Lcom/trustwallet/core/sui/SigningInput$Companion;

    .line 222
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 221
    const-class v1, Lcom/trustwallet/core/sui/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 225
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 221
    new-instance v3, Lcom/trustwallet/core/sui/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/sui/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/sui/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lcom/trustwallet/core/sui/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;)V
    .locals 1

    .line 132
    sget-object v0, Lcom/trustwallet/core/sui/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 35
    iput-object p1, p0, Lcom/trustwallet/core/sui/SigningInput;->private_key:Lokio/ByteString;

    .line 47
    iput-object p2, p0, Lcom/trustwallet/core/sui/SigningInput;->signer:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/trustwallet/core/sui/SigningInput;->sign_direct_message:Lcom/trustwallet/core/sui/SignDirect;

    .line 62
    iput-object p4, p0, Lcom/trustwallet/core/sui/SigningInput;->pay:Lcom/trustwallet/core/sui/Pay;

    .line 69
    iput-object p5, p0, Lcom/trustwallet/core/sui/SigningInput;->pay_sui:Lcom/trustwallet/core/sui/PaySui;

    .line 77
    iput-object p6, p0, Lcom/trustwallet/core/sui/SigningInput;->pay_all_sui:Lcom/trustwallet/core/sui/PayAllSui;

    .line 85
    iput-object p7, p0, Lcom/trustwallet/core/sui/SigningInput;->request_add_stake:Lcom/trustwallet/core/sui/RequestAddStake;

    .line 93
    iput-object p8, p0, Lcom/trustwallet/core/sui/SigningInput;->request_withdraw_stake:Lcom/trustwallet/core/sui/RequestWithdrawStake;

    .line 101
    iput-object p9, p0, Lcom/trustwallet/core/sui/SigningInput;->transfer_object:Lcom/trustwallet/core/sui/TransferObject;

    .line 112
    iput-wide p10, p0, Lcom/trustwallet/core/sui/SigningInput;->gas_budget:J

    .line 123
    iput-wide p12, p0, Lcom/trustwallet/core/sui/SigningInput;->reference_gas_price:J

    const/4 p1, 0x3

    .line 135
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p7, p1, p2

    const/4 p2, 0x1

    aput-object p8, p1, p2

    const/4 p7, 0x2

    aput-object p9, p1, p7

    .line 1001
    invoke-static {p3, p4, p5, p6, p1}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p2, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of sign_direct_message, pay, pay_sui, pay_all_sui, request_add_stake, request_withdraw_stake, transfer_object may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 53
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_9

    move-wide v13, v11

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p10

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 131
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p14

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v4

    move-wide/from16 p11, v13

    move-wide/from16 p13, v11

    move-object/from16 p15, v0

    .line 31
    invoke-direct/range {p1 .. p15}, Lcom/trustwallet/core/sui/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/sui/SigningInput;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/sui/SigningInput;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 203
    iget-object v2, v0, Lcom/trustwallet/core/sui/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 204
    iget-object v3, v0, Lcom/trustwallet/core/sui/SigningInput;->signer:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 205
    iget-object v4, v0, Lcom/trustwallet/core/sui/SigningInput;->sign_direct_message:Lcom/trustwallet/core/sui/SignDirect;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 206
    iget-object v5, v0, Lcom/trustwallet/core/sui/SigningInput;->pay:Lcom/trustwallet/core/sui/Pay;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 207
    iget-object v6, v0, Lcom/trustwallet/core/sui/SigningInput;->pay_sui:Lcom/trustwallet/core/sui/PaySui;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 208
    iget-object v7, v0, Lcom/trustwallet/core/sui/SigningInput;->pay_all_sui:Lcom/trustwallet/core/sui/PayAllSui;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 209
    iget-object v8, v0, Lcom/trustwallet/core/sui/SigningInput;->request_add_stake:Lcom/trustwallet/core/sui/RequestAddStake;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 210
    iget-object v9, v0, Lcom/trustwallet/core/sui/SigningInput;->request_withdraw_stake:Lcom/trustwallet/core/sui/RequestWithdrawStake;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 211
    iget-object v10, v0, Lcom/trustwallet/core/sui/SigningInput;->transfer_object:Lcom/trustwallet/core/sui/TransferObject;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 212
    iget-wide v11, v0, Lcom/trustwallet/core/sui/SigningInput;->gas_budget:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 213
    iget-wide v13, v0, Lcom/trustwallet/core/sui/SigningInput;->reference_gas_price:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 214
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object/from16 v1, p14

    :goto_b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-object/from16 p14, v1

    .line 202
    invoke-virtual/range {p0 .. p14}, Lcom/trustwallet/core/sui/SigningInput;->copy(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;)Lcom/trustwallet/core/sui/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;)Lcom/trustwallet/core/sui/SigningInput;
    .locals 16

    .line 215
    new-instance v15, Lcom/trustwallet/core/sui/SigningInput;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/trustwallet/core/sui/SigningInput;-><init>(Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/sui/SignDirect;Lcom/trustwallet/core/sui/Pay;Lcom/trustwallet/core/sui/PaySui;Lcom/trustwallet/core/sui/PayAllSui;Lcom/trustwallet/core/sui/RequestAddStake;Lcom/trustwallet/core/sui/RequestWithdrawStake;Lcom/trustwallet/core/sui/TransferObject;JJLokio/ByteString;)V

    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 149
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/sui/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/sui/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/sui/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/sui/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/sui/SigningInput;->signer:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/sui/SigningInput;->signer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/sui/SigningInput;->sign_direct_message:Lcom/trustwallet/core/sui/SignDirect;

    iget-object v3, p1, Lcom/trustwallet/core/sui/SigningInput;->sign_direct_message:Lcom/trustwallet/core/sui/SignDirect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 154
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/sui/SigningInput;->pay:Lcom/trustwallet/core/sui/Pay;

    iget-object v3, p1, Lcom/trustwallet/core/sui/SigningInput;->pay:Lcom/trustwallet/core/sui/Pay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/sui/SigningInput;->pay_sui:Lcom/trustwallet/core/sui/PaySui;

    iget-object v3, p1, Lcom/trustwallet/core/sui/SigningInput;->pay_sui:Lcom/trustwallet/core/sui/PaySui;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 156
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/sui/SigningInput;->pay_all_sui:Lcom/trustwallet/core/sui/PayAllSui;

    iget-object v3, p1, Lcom/trustwallet/core/sui/SigningInput;->pay_all_sui:Lcom/trustwallet/core/sui/PayAllSui;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 157
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/sui/SigningInput;->request_add_stake:Lcom/trustwallet/core/sui/RequestAddStake;

    iget-object v3, p1, Lcom/trustwallet/core/sui/SigningInput;->request_add_stake:Lcom/trustwallet/core/sui/RequestAddStake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 158
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/sui/SigningInput;->request_withdraw_stake:Lcom/trustwallet/core/sui/RequestWithdrawStake;

    iget-object v3, p1, Lcom/trustwallet/core/sui/SigningInput;->request_withdraw_stake:Lcom/trustwallet/core/sui/RequestWithdrawStake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 159
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/sui/SigningInput;->transfer_object:Lcom/trustwallet/core/sui/TransferObject;

    iget-object v3, p1, Lcom/trustwallet/core/sui/SigningInput;->transfer_object:Lcom/trustwallet/core/sui/TransferObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 160
    :cond_b
    iget-wide v3, p0, Lcom/trustwallet/core/sui/SigningInput;->gas_budget:J

    iget-wide v5, p1, Lcom/trustwallet/core/sui/SigningInput;->gas_budget:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    .line 161
    :cond_c
    iget-wide v3, p0, Lcom/trustwallet/core/sui/SigningInput;->reference_gas_price:J

    iget-wide v5, p1, Lcom/trustwallet/core/sui/SigningInput;->reference_gas_price:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getGas_budget()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/trustwallet/core/sui/SigningInput;->gas_budget:J

    return-wide v0
.end method

.method public final getPay()Lcom/trustwallet/core/sui/Pay;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/core/sui/SigningInput;->pay:Lcom/trustwallet/core/sui/Pay;

    return-object v0
.end method

.method public final getPay_all_sui()Lcom/trustwallet/core/sui/PayAllSui;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/trustwallet/core/sui/SigningInput;->pay_all_sui:Lcom/trustwallet/core/sui/PayAllSui;

    return-object v0
.end method

.method public final getPay_sui()Lcom/trustwallet/core/sui/PaySui;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/trustwallet/core/sui/SigningInput;->pay_sui:Lcom/trustwallet/core/sui/PaySui;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/core/sui/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getReference_gas_price()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/trustwallet/core/sui/SigningInput;->reference_gas_price:J

    return-wide v0
.end method

.method public final getRequest_add_stake()Lcom/trustwallet/core/sui/RequestAddStake;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/trustwallet/core/sui/SigningInput;->request_add_stake:Lcom/trustwallet/core/sui/RequestAddStake;

    return-object v0
.end method

.method public final getRequest_withdraw_stake()Lcom/trustwallet/core/sui/RequestWithdrawStake;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/trustwallet/core/sui/SigningInput;->request_withdraw_stake:Lcom/trustwallet/core/sui/RequestWithdrawStake;

    return-object v0
.end method

.method public final getSign_direct_message()Lcom/trustwallet/core/sui/SignDirect;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/core/sui/SigningInput;->sign_direct_message:Lcom/trustwallet/core/sui/SignDirect;

    return-object v0
.end method

.method public final getSigner()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/core/sui/SigningInput;->signer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransfer_object()Lcom/trustwallet/core/sui/TransferObject;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/trustwallet/core/sui/SigningInput;->transfer_object:Lcom/trustwallet/core/sui/TransferObject;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 166
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_7

    .line 168
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/trustwallet/core/sui/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 170
    iget-object v2, p0, Lcom/trustwallet/core/sui/SigningInput;->signer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 171
    iget-object v3, p0, Lcom/trustwallet/core/sui/SigningInput;->sign_direct_message:Lcom/trustwallet/core/sui/SignDirect;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 172
    :goto_0
    iget-object v5, p0, Lcom/trustwallet/core/sui/SigningInput;->pay:Lcom/trustwallet/core/sui/Pay;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 173
    :goto_1
    iget-object v6, p0, Lcom/trustwallet/core/sui/SigningInput;->pay_sui:Lcom/trustwallet/core/sui/PaySui;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 174
    :goto_2
    iget-object v7, p0, Lcom/trustwallet/core/sui/SigningInput;->pay_all_sui:Lcom/trustwallet/core/sui/PayAllSui;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 175
    :goto_3
    iget-object v8, p0, Lcom/trustwallet/core/sui/SigningInput;->request_add_stake:Lcom/trustwallet/core/sui/RequestAddStake;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 176
    :goto_4
    iget-object v9, p0, Lcom/trustwallet/core/sui/SigningInput;->request_withdraw_stake:Lcom/trustwallet/core/sui/RequestWithdrawStake;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 177
    :goto_5
    iget-object v10, p0, Lcom/trustwallet/core/sui/SigningInput;->transfer_object:Lcom/trustwallet/core/sui/TransferObject;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 178
    :cond_6
    iget-wide v10, p0, Lcom/trustwallet/core/sui/SigningInput;->gas_budget:J

    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x25

    .line 179
    iget-wide v1, p0, Lcom/trustwallet/core/sui/SigningInput;->reference_gas_price:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_7
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/sui/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 187
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/sui/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v2, p0, Lcom/trustwallet/core/sui/SigningInput;->signer:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "signer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v2, p0, Lcom/trustwallet/core/sui/SigningInput;->sign_direct_message:Lcom/trustwallet/core/sui/SignDirect;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sign_direct_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/sui/SigningInput;->pay:Lcom/trustwallet/core/sui/Pay;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pay="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/sui/SigningInput;->pay_sui:Lcom/trustwallet/core/sui/PaySui;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pay_sui="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/sui/SigningInput;->pay_all_sui:Lcom/trustwallet/core/sui/PayAllSui;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pay_all_sui="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/sui/SigningInput;->request_add_stake:Lcom/trustwallet/core/sui/RequestAddStake;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request_add_stake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_4
    iget-object v2, p0, Lcom/trustwallet/core/sui/SigningInput;->request_withdraw_stake:Lcom/trustwallet/core/sui/RequestWithdrawStake;

    if-eqz v2, :cond_5

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request_withdraw_stake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_5
    iget-object v2, p0, Lcom/trustwallet/core/sui/SigningInput;->transfer_object:Lcom/trustwallet/core/sui/TransferObject;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer_object="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_6
    iget-wide v2, p0, Lcom/trustwallet/core/sui/SigningInput;->gas_budget:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gas_budget="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    iget-wide v2, p0, Lcom/trustwallet/core/sui/SigningInput;->reference_gas_price:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reference_gas_price="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
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

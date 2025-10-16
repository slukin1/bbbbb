.class public final Lcom/trustwallet/core/stellar/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/stellar/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008A\u0018\u0000 g2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001gB\u00c5\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u00cd\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010\u0004\u001a\u0004\u0018\u00010%H\u0096\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010.R\u001a\u00102\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010*R\u001c\u00105\u001a\u0004\u0018\u00010\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00106\u001a\u0004\u0008>\u00108R\u001c\u0010?\u001a\u0004\u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001c\u0010S\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010W\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010[\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u00100\u001a\u0004\u0008\\\u0010.R\u001a\u0010]\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010a\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010b\u001a\u0004\u0008f\u0010d"
    }
    d2 = {
        "Lcom/trustwallet/core/stellar/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lokio/ByteString;",
        "p3",
        "p4",
        "Lcom/trustwallet/core/stellar/OperationCreateAccount;",
        "p5",
        "Lcom/trustwallet/core/stellar/OperationPayment;",
        "p6",
        "Lcom/trustwallet/core/stellar/OperationChangeTrust;",
        "p7",
        "Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;",
        "p8",
        "Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;",
        "p9",
        "Lcom/trustwallet/core/stellar/MemoVoid;",
        "p10",
        "Lcom/trustwallet/core/stellar/MemoText;",
        "p11",
        "Lcom/trustwallet/core/stellar/MemoId;",
        "p12",
        "Lcom/trustwallet/core/stellar/MemoHash;",
        "p13",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;)V",
        "copy",
        "(IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;)Lcom/trustwallet/core/stellar/SigningInput;",
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
        "account",
        "Ljava/lang/String;",
        "getAccount",
        "fee",
        "I",
        "getFee",
        "memo_hash",
        "Lcom/trustwallet/core/stellar/MemoHash;",
        "getMemo_hash",
        "()Lcom/trustwallet/core/stellar/MemoHash;",
        "memo_id",
        "Lcom/trustwallet/core/stellar/MemoId;",
        "getMemo_id",
        "()Lcom/trustwallet/core/stellar/MemoId;",
        "memo_return_hash",
        "getMemo_return_hash",
        "memo_text",
        "Lcom/trustwallet/core/stellar/MemoText;",
        "getMemo_text",
        "()Lcom/trustwallet/core/stellar/MemoText;",
        "memo_void",
        "Lcom/trustwallet/core/stellar/MemoVoid;",
        "getMemo_void",
        "()Lcom/trustwallet/core/stellar/MemoVoid;",
        "op_change_trust",
        "Lcom/trustwallet/core/stellar/OperationChangeTrust;",
        "getOp_change_trust",
        "()Lcom/trustwallet/core/stellar/OperationChangeTrust;",
        "op_claim_claimable_balance",
        "Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;",
        "getOp_claim_claimable_balance",
        "()Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;",
        "op_create_account",
        "Lcom/trustwallet/core/stellar/OperationCreateAccount;",
        "getOp_create_account",
        "()Lcom/trustwallet/core/stellar/OperationCreateAccount;",
        "op_create_claimable_balance",
        "Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;",
        "getOp_create_claimable_balance",
        "()Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;",
        "op_payment",
        "Lcom/trustwallet/core/stellar/OperationPayment;",
        "getOp_payment",
        "()Lcom/trustwallet/core/stellar/OperationPayment;",
        "passphrase",
        "getPassphrase",
        "private_key",
        "Lokio/ByteString;",
        "getPrivate_key",
        "()Lokio/ByteString;",
        "sequence",
        "J",
        "getSequence",
        "()J",
        "time_bounds",
        "getTime_bounds",
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
            "Lcom/trustwallet/core/stellar/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/stellar/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final account:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x2
        h = 0x3
    .end annotation
.end field

.field private final fee:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT32"
        g = 0x0
        h = 0x1
    .end annotation
.end field

.field private final memo_hash:Lcom/trustwallet/core/stellar/MemoHash;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "memoHash"
        d = "com.trustwallet.core.stellar.MemoHash#ADAPTER"
        g = 0xd
        h = 0xc
        i = "memo_type_oneof"
    .end annotation
.end field

.field private final memo_id:Lcom/trustwallet/core/stellar/MemoId;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "memoId"
        d = "com.trustwallet.core.stellar.MemoId#ADAPTER"
        g = 0xc
        h = 0xb
        i = "memo_type_oneof"
    .end annotation
.end field

.field private final memo_return_hash:Lcom/trustwallet/core/stellar/MemoHash;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "memoReturnHash"
        d = "com.trustwallet.core.stellar.MemoHash#ADAPTER"
        g = 0xe
        h = 0xd
        i = "memo_type_oneof"
    .end annotation
.end field

.field private final memo_text:Lcom/trustwallet/core/stellar/MemoText;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "memoText"
        d = "com.trustwallet.core.stellar.MemoText#ADAPTER"
        g = 0xb
        h = 0xa
        i = "memo_type_oneof"
    .end annotation
.end field

.field private final memo_void:Lcom/trustwallet/core/stellar/MemoVoid;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "memoVoid"
        d = "com.trustwallet.core.stellar.MemoVoid#ADAPTER"
        g = 0xa
        h = 0x9
        i = "memo_type_oneof"
    .end annotation
.end field

.field private final op_change_trust:Lcom/trustwallet/core/stellar/OperationChangeTrust;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opChangeTrust"
        d = "com.trustwallet.core.stellar.OperationChangeTrust#ADAPTER"
        g = 0x7
        h = 0x8
        i = "operation_oneof"
    .end annotation
.end field

.field private final op_claim_claimable_balance:Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opClaimClaimableBalance"
        d = "com.trustwallet.core.stellar.OperationClaimClaimableBalance#ADAPTER"
        g = 0x9
        h = 0xf
        i = "operation_oneof"
    .end annotation
.end field

.field private final op_create_account:Lcom/trustwallet/core/stellar/OperationCreateAccount;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opCreateAccount"
        d = "com.trustwallet.core.stellar.OperationCreateAccount#ADAPTER"
        g = 0x5
        h = 0x6
        i = "operation_oneof"
    .end annotation
.end field

.field private final op_create_claimable_balance:Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opCreateClaimableBalance"
        d = "com.trustwallet.core.stellar.OperationCreateClaimableBalance#ADAPTER"
        g = 0x8
        h = 0xe
        i = "operation_oneof"
    .end annotation
.end field

.field private final op_payment:Lcom/trustwallet/core/stellar/OperationPayment;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opPayment"
        d = "com.trustwallet.core.stellar.OperationPayment#ADAPTER"
        g = 0x6
        h = 0x7
        i = "operation_oneof"
    .end annotation
.end field

.field private final passphrase:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x4
        h = 0x5
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x3
        h = 0x4
    .end annotation
.end field

.field private final sequence:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0x1
        h = 0x2
    .end annotation
.end field

.field private final time_bounds:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "timeBounds"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0xf
        h = 0x10
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/stellar/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/stellar/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/stellar/SigningInput;->Companion:Lcom/trustwallet/core/stellar/SigningInput$Companion;

    .line 287
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 286
    const-class v1, Lcom/trustwallet/core/stellar/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 290
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 286
    new-instance v3, Lcom/trustwallet/core/stellar/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/stellar/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/stellar/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const v20, 0x1ffff

    const/16 v21, 0x0

    .line 65354
    invoke-direct/range {v0 .. v21}, Lcom/trustwallet/core/stellar/SigningInput;-><init>(IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    .line 172
    sget-object v11, Lcom/trustwallet/core/stellar/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v12, p19

    invoke-direct {p0, v11, v12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move v11, p1

    .line 35
    iput v11, v0, Lcom/trustwallet/core/stellar/SigningInput;->fee:I

    move-wide/from16 v11, p2

    .line 45
    iput-wide v11, v0, Lcom/trustwallet/core/stellar/SigningInput;->sequence:J

    move-object/from16 v11, p4

    .line 55
    iput-object v11, v0, Lcom/trustwallet/core/stellar/SigningInput;->account:Ljava/lang/String;

    move-object/from16 v11, p5

    .line 65
    iput-object v11, v0, Lcom/trustwallet/core/stellar/SigningInput;->private_key:Lokio/ByteString;

    move-object/from16 v11, p6

    .line 76
    iput-object v11, v0, Lcom/trustwallet/core/stellar/SigningInput;->passphrase:Ljava/lang/String;

    .line 83
    iput-object v1, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_create_account:Lcom/trustwallet/core/stellar/OperationCreateAccount;

    .line 91
    iput-object v2, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_payment:Lcom/trustwallet/core/stellar/OperationPayment;

    .line 99
    iput-object v3, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_change_trust:Lcom/trustwallet/core/stellar/OperationChangeTrust;

    .line 107
    iput-object v4, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_create_claimable_balance:Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    .line 115
    iput-object v5, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_claim_claimable_balance:Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    .line 123
    iput-object v6, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_void:Lcom/trustwallet/core/stellar/MemoVoid;

    .line 131
    iput-object v7, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_text:Lcom/trustwallet/core/stellar/MemoText;

    .line 139
    iput-object v8, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_id:Lcom/trustwallet/core/stellar/MemoId;

    .line 147
    iput-object v9, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_hash:Lcom/trustwallet/core/stellar/MemoHash;

    .line 155
    iput-object v10, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_return_hash:Lcom/trustwallet/core/stellar/MemoHash;

    move-wide/from16 v11, p17

    .line 163
    iput-wide v11, v0, Lcom/trustwallet/core/stellar/SigningInput;->time_bounds:J

    const/4 v11, 0x1

    .line 175
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    .line 1001
    invoke-static {v1, v2, v3, v4, v12}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v11, :cond_1

    .line 178
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v10, v1, v13

    .line 2001
    invoke-static {v6, v7, v8, v9, v1}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v11, :cond_0

    return-void

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At most one of memo_void, memo_text, memo_id, memo_hash, memo_return_hash may be non-null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At most one of op_create_account, op_payment, op_change_trust, op_create_claimable_balance, op_claim_claimable_balance may be non-null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 31
    const-string v7, ""

    if-eqz v2, :cond_2

    move-object v2, v7

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 72
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v3, p13

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v4, p14

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v10, p15

    :goto_d
    move-object/from16 p21, v10

    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v10, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v0, v0, v18

    if-eqz v0, :cond_10

    .line 171
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_10

    :cond_10
    move-object/from16 v0, p19

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v8

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v3

    move-object/from16 p15, v4

    move-object/from16 p16, p21

    move-object/from16 p17, v10

    move-wide/from16 p18, v16

    move-object/from16 p20, v0

    .line 31
    invoke-direct/range {p1 .. p20}, Lcom/trustwallet/core/stellar/SigningInput;-><init>(IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/stellar/SigningInput;IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/stellar/SigningInput;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 262
    iget v2, v0, Lcom/trustwallet/core/stellar/SigningInput;->fee:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 263
    iget-wide v3, v0, Lcom/trustwallet/core/stellar/SigningInput;->sequence:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 264
    iget-object v5, v0, Lcom/trustwallet/core/stellar/SigningInput;->account:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 265
    iget-object v6, v0, Lcom/trustwallet/core/stellar/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 266
    iget-object v7, v0, Lcom/trustwallet/core/stellar/SigningInput;->passphrase:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 267
    iget-object v8, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_create_account:Lcom/trustwallet/core/stellar/OperationCreateAccount;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 268
    iget-object v9, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_payment:Lcom/trustwallet/core/stellar/OperationPayment;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 269
    iget-object v10, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_change_trust:Lcom/trustwallet/core/stellar/OperationChangeTrust;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 271
    iget-object v11, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_create_claimable_balance:Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 272
    iget-object v12, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_claim_claimable_balance:Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 273
    iget-object v13, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_void:Lcom/trustwallet/core/stellar/MemoVoid;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 274
    iget-object v14, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_text:Lcom/trustwallet/core/stellar/MemoText;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 275
    iget-object v15, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_id:Lcom/trustwallet/core/stellar/MemoId;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 276
    iget-object v15, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_hash:Lcom/trustwallet/core/stellar/MemoHash;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 277
    iget-object v15, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_return_hash:Lcom/trustwallet/core/stellar/MemoHash;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    .line 278
    iget-wide v14, v0, Lcom/trustwallet/core/stellar/SigningInput;->time_bounds:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p17, v14

    move-object/from16 p19, v1

    .line 261
    invoke-virtual/range {p0 .. p19}, Lcom/trustwallet/core/stellar/SigningInput;->copy(IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;)Lcom/trustwallet/core/stellar/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;)Lcom/trustwallet/core/stellar/SigningInput;
    .locals 21

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    .line 280
    new-instance v20, Lcom/trustwallet/core/stellar/SigningInput;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/trustwallet/core/stellar/SigningInput;-><init>(IJLjava/lang/String;Lokio/ByteString;Ljava/lang/String;Lcom/trustwallet/core/stellar/OperationCreateAccount;Lcom/trustwallet/core/stellar/OperationPayment;Lcom/trustwallet/core/stellar/OperationChangeTrust;Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;Lcom/trustwallet/core/stellar/MemoVoid;Lcom/trustwallet/core/stellar/MemoText;Lcom/trustwallet/core/stellar/MemoId;Lcom/trustwallet/core/stellar/MemoHash;Lcom/trustwallet/core/stellar/MemoHash;JLokio/ByteString;)V

    return-object v20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 192
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/stellar/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/stellar/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 194
    :cond_2
    iget v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->fee:I

    iget v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->fee:I

    if-eq v1, v3, :cond_3

    return v2

    .line 195
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/stellar/SigningInput;->sequence:J

    iget-wide v5, p1, Lcom/trustwallet/core/stellar/SigningInput;->sequence:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 196
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->account:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 197
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 198
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->passphrase:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->passphrase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 199
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_create_account:Lcom/trustwallet/core/stellar/OperationCreateAccount;

    iget-object v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->op_create_account:Lcom/trustwallet/core/stellar/OperationCreateAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 200
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_payment:Lcom/trustwallet/core/stellar/OperationPayment;

    iget-object v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->op_payment:Lcom/trustwallet/core/stellar/OperationPayment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 201
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_change_trust:Lcom/trustwallet/core/stellar/OperationChangeTrust;

    iget-object v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->op_change_trust:Lcom/trustwallet/core/stellar/OperationChangeTrust;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 202
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_create_claimable_balance:Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    iget-object v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->op_create_claimable_balance:Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 203
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_claim_claimable_balance:Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    iget-object v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->op_claim_claimable_balance:Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 204
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_void:Lcom/trustwallet/core/stellar/MemoVoid;

    iget-object v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->memo_void:Lcom/trustwallet/core/stellar/MemoVoid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 205
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_text:Lcom/trustwallet/core/stellar/MemoText;

    iget-object v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->memo_text:Lcom/trustwallet/core/stellar/MemoText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 206
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_id:Lcom/trustwallet/core/stellar/MemoId;

    iget-object v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->memo_id:Lcom/trustwallet/core/stellar/MemoId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 207
    :cond_f
    iget-object v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_hash:Lcom/trustwallet/core/stellar/MemoHash;

    iget-object v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->memo_hash:Lcom/trustwallet/core/stellar/MemoHash;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 208
    :cond_10
    iget-object v1, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_return_hash:Lcom/trustwallet/core/stellar/MemoHash;

    iget-object v3, p1, Lcom/trustwallet/core/stellar/SigningInput;->memo_return_hash:Lcom/trustwallet/core/stellar/MemoHash;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 209
    :cond_11
    iget-wide v3, p0, Lcom/trustwallet/core/stellar/SigningInput;->time_bounds:J

    iget-wide v5, p1, Lcom/trustwallet/core/stellar/SigningInput;->time_bounds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->fee:I

    return v0
.end method

.method public final getMemo_hash()Lcom/trustwallet/core/stellar/MemoHash;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_hash:Lcom/trustwallet/core/stellar/MemoHash;

    return-object v0
.end method

.method public final getMemo_id()Lcom/trustwallet/core/stellar/MemoId;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_id:Lcom/trustwallet/core/stellar/MemoId;

    return-object v0
.end method

.method public final getMemo_return_hash()Lcom/trustwallet/core/stellar/MemoHash;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_return_hash:Lcom/trustwallet/core/stellar/MemoHash;

    return-object v0
.end method

.method public final getMemo_text()Lcom/trustwallet/core/stellar/MemoText;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_text:Lcom/trustwallet/core/stellar/MemoText;

    return-object v0
.end method

.method public final getMemo_void()Lcom/trustwallet/core/stellar/MemoVoid;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_void:Lcom/trustwallet/core/stellar/MemoVoid;

    return-object v0
.end method

.method public final getOp_change_trust()Lcom/trustwallet/core/stellar/OperationChangeTrust;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_change_trust:Lcom/trustwallet/core/stellar/OperationChangeTrust;

    return-object v0
.end method

.method public final getOp_claim_claimable_balance()Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_claim_claimable_balance:Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    return-object v0
.end method

.method public final getOp_create_account()Lcom/trustwallet/core/stellar/OperationCreateAccount;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_create_account:Lcom/trustwallet/core/stellar/OperationCreateAccount;

    return-object v0
.end method

.method public final getOp_create_claimable_balance()Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_create_claimable_balance:Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    return-object v0
.end method

.method public final getOp_payment()Lcom/trustwallet/core/stellar/OperationPayment;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_payment:Lcom/trustwallet/core/stellar/OperationPayment;

    return-object v0
.end method

.method public final getPassphrase()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->passphrase:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getSequence()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->sequence:J

    return-wide v0
.end method

.method public final getTime_bounds()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/trustwallet/core/stellar/SigningInput;->time_bounds:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 214
    iget v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_a

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 217
    iget v2, v0, Lcom/trustwallet/core/stellar/SigningInput;->fee:I

    .line 218
    iget-wide v3, v0, Lcom/trustwallet/core/stellar/SigningInput;->sequence:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 219
    iget-object v4, v0, Lcom/trustwallet/core/stellar/SigningInput;->account:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 220
    iget-object v5, v0, Lcom/trustwallet/core/stellar/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 221
    iget-object v6, v0, Lcom/trustwallet/core/stellar/SigningInput;->passphrase:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 222
    iget-object v7, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_create_account:Lcom/trustwallet/core/stellar/OperationCreateAccount;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 223
    :goto_0
    iget-object v9, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_payment:Lcom/trustwallet/core/stellar/OperationPayment;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 224
    :goto_1
    iget-object v10, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_change_trust:Lcom/trustwallet/core/stellar/OperationChangeTrust;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 225
    :goto_2
    iget-object v11, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_create_claimable_balance:Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 226
    :goto_3
    iget-object v12, v0, Lcom/trustwallet/core/stellar/SigningInput;->op_claim_claimable_balance:Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 227
    :goto_4
    iget-object v13, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_void:Lcom/trustwallet/core/stellar/MemoVoid;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 228
    :goto_5
    iget-object v14, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_text:Lcom/trustwallet/core/stellar/MemoText;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 229
    :goto_6
    iget-object v15, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_id:Lcom/trustwallet/core/stellar/MemoId;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    .line 230
    :goto_7
    iget-object v8, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_hash:Lcom/trustwallet/core/stellar/MemoHash;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v16, v8

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    .line 231
    :goto_8
    iget-object v8, v0, Lcom/trustwallet/core/stellar/SigningInput;->memo_return_hash:Lcom/trustwallet/core/stellar/MemoHash;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x25

    .line 232
    iget-wide v2, v0, Lcom/trustwallet/core/stellar/SigningInput;->time_bounds:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 233
    iput v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_a
    return v1
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/stellar/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 188
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 240
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->fee:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fee="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    iget-wide v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->sequence:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sequence="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->account:Ljava/lang/String;

    .line 3001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->passphrase:Ljava/lang/String;

    .line 4001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "passphrase="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_create_account:Lcom/trustwallet/core/stellar/OperationCreateAccount;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_create_account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_payment:Lcom/trustwallet/core/stellar/OperationPayment;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_payment="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_change_trust:Lcom/trustwallet/core/stellar/OperationChangeTrust;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_change_trust="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_create_claimable_balance:Lcom/trustwallet/core/stellar/OperationCreateClaimableBalance;

    if-eqz v2, :cond_3

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_create_claimable_balance="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->op_claim_claimable_balance:Lcom/trustwallet/core/stellar/OperationClaimClaimableBalance;

    if-eqz v2, :cond_4

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_claim_claimable_balance="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_4
    iget-object v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_void:Lcom/trustwallet/core/stellar/MemoVoid;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memo_void="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_5
    iget-object v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_text:Lcom/trustwallet/core/stellar/MemoText;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memo_text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_6
    iget-object v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_id:Lcom/trustwallet/core/stellar/MemoId;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memo_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_7
    iget-object v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_hash:Lcom/trustwallet/core/stellar/MemoHash;

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memo_hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_8
    iget-object v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->memo_return_hash:Lcom/trustwallet/core/stellar/MemoHash;

    if-eqz v2, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memo_return_hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_9
    iget-wide v2, p0, Lcom/trustwallet/core/stellar/SigningInput;->time_bounds:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "time_bounds="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
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

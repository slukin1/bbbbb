.class public final Lcom/trustwallet/core/ripple/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/ripple/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008A\u0018\u0000 g2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001gB\u00c3\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J\u00cb\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010\u0004\u001a\u0004\u0018\u00010%H\u0096\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010.R\u001a\u00102\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00105R\u001a\u00108\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010*R\u001c\u0010;\u001a\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001c\u0010S\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010W\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001c\u0010[\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001a\u0010_\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010`\u001a\u0004\u0008d\u0010bR\u001a\u0010e\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u00109\u001a\u0004\u0008f\u0010*"
    }
    d2 = {
        "Lcom/trustwallet/core/ripple/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "Lokio/ByteString;",
        "p5",
        "Lcom/trustwallet/core/ripple/OperationTrustSet;",
        "p6",
        "Lcom/trustwallet/core/ripple/OperationPayment;",
        "p7",
        "Lcom/trustwallet/core/ripple/OperationNFTokenBurn;",
        "p8",
        "Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;",
        "p9",
        "Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;",
        "p10",
        "Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;",
        "p11",
        "Lcom/trustwallet/core/ripple/OperationEscrowCreate;",
        "p12",
        "Lcom/trustwallet/core/ripple/OperationEscrowCancel;",
        "p13",
        "Lcom/trustwallet/core/ripple/OperationEscrowFinish;",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/ripple/SigningInput;",
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
        "J",
        "getFee",
        "()J",
        "flags",
        "getFlags",
        "last_ledger_sequence",
        "I",
        "getLast_ledger_sequence",
        "op_escrow_cancel",
        "Lcom/trustwallet/core/ripple/OperationEscrowCancel;",
        "getOp_escrow_cancel",
        "()Lcom/trustwallet/core/ripple/OperationEscrowCancel;",
        "op_escrow_create",
        "Lcom/trustwallet/core/ripple/OperationEscrowCreate;",
        "getOp_escrow_create",
        "()Lcom/trustwallet/core/ripple/OperationEscrowCreate;",
        "op_escrow_finish",
        "Lcom/trustwallet/core/ripple/OperationEscrowFinish;",
        "getOp_escrow_finish",
        "()Lcom/trustwallet/core/ripple/OperationEscrowFinish;",
        "op_nftoken_accept_offer",
        "Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;",
        "getOp_nftoken_accept_offer",
        "()Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;",
        "op_nftoken_burn",
        "Lcom/trustwallet/core/ripple/OperationNFTokenBurn;",
        "getOp_nftoken_burn",
        "()Lcom/trustwallet/core/ripple/OperationNFTokenBurn;",
        "op_nftoken_cancel_offer",
        "Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;",
        "getOp_nftoken_cancel_offer",
        "()Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;",
        "op_nftoken_create_offer",
        "Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;",
        "getOp_nftoken_create_offer",
        "()Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;",
        "op_payment",
        "Lcom/trustwallet/core/ripple/OperationPayment;",
        "getOp_payment",
        "()Lcom/trustwallet/core/ripple/OperationPayment;",
        "op_trust_set",
        "Lcom/trustwallet/core/ripple/OperationTrustSet;",
        "getOp_trust_set",
        "()Lcom/trustwallet/core/ripple/OperationTrustSet;",
        "private_key",
        "Lokio/ByteString;",
        "getPrivate_key",
        "()Lokio/ByteString;",
        "public_key",
        "getPublic_key",
        "sequence",
        "getSequence",
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
            "Lcom/trustwallet/core/ripple/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/ripple/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final account:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x3
        h = 0x4
    .end annotation
.end field

.field private final fee:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0x0
        h = 0x1
    .end annotation
.end field

.field private final flags:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0x4
        h = 0x5
    .end annotation
.end field

.field private final last_ledger_sequence:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "lastLedgerSequence"
        d = "com.squareup.wire.ProtoAdapter#INT32"
        g = 0x2
        h = 0x3
    .end annotation
.end field

.field private final op_escrow_cancel:Lcom/trustwallet/core/ripple/OperationEscrowCancel;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opEscrowCancel"
        d = "com.trustwallet.core.ripple.OperationEscrowCancel#ADAPTER"
        g = 0xd
        h = 0x11
        i = "operation_oneof"
    .end annotation
.end field

.field private final op_escrow_create:Lcom/trustwallet/core/ripple/OperationEscrowCreate;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opEscrowCreate"
        d = "com.trustwallet.core.ripple.OperationEscrowCreate#ADAPTER"
        g = 0xc
        h = 0x10
        i = "operation_oneof"
    .end annotation
.end field

.field private final op_escrow_finish:Lcom/trustwallet/core/ripple/OperationEscrowFinish;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opEscrowFinish"
        d = "com.trustwallet.core.ripple.OperationEscrowFinish#ADAPTER"
        g = 0xe
        h = 0x12
        i = "operation_oneof"
    .end annotation
.end field

.field private final op_nftoken_accept_offer:Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opNftokenAcceptOffer"
        d = "com.trustwallet.core.ripple.OperationNFTokenAcceptOffer#ADAPTER"
        g = 0xa
        h = 0xb
        i = "operation_oneof"
    .end annotation
.end field

.field private final op_nftoken_burn:Lcom/trustwallet/core/ripple/OperationNFTokenBurn;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opNftokenBurn"
        d = "com.trustwallet.core.ripple.OperationNFTokenBurn#ADAPTER"
        g = 0x8
        h = 0x9
        i = "operation_oneof"
    .end annotation
.end field

.field private final op_nftoken_cancel_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opNftokenCancelOffer"
        d = "com.trustwallet.core.ripple.OperationNFTokenCancelOffer#ADAPTER"
        g = 0xb
        h = 0xc
        i = "operation_oneof"
    .end annotation
.end field

.field private final op_nftoken_create_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opNftokenCreateOffer"
        d = "com.trustwallet.core.ripple.OperationNFTokenCreateOffer#ADAPTER"
        g = 0x9
        h = 0xa
        i = "operation_oneof"
    .end annotation
.end field

.field private final op_payment:Lcom/trustwallet/core/ripple/OperationPayment;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opPayment"
        d = "com.trustwallet.core.ripple.OperationPayment#ADAPTER"
        g = 0x7
        h = 0x8
        i = "operation_oneof"
    .end annotation
.end field

.field private final op_trust_set:Lcom/trustwallet/core/ripple/OperationTrustSet;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opTrustSet"
        d = "com.trustwallet.core.ripple.OperationTrustSet#ADAPTER"
        g = 0x6
        h = 0x7
        i = "operation_oneof"
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x5
        h = 0x6
    .end annotation
.end field

.field private final public_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "publicKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0xf
        h = 0xf
    .end annotation
.end field

.field private final sequence:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT32"
        g = 0x1
        h = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/ripple/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/ripple/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/ripple/SigningInput;->Companion:Lcom/trustwallet/core/ripple/SigningInput$Companion;

    .line 292
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 291
    const-class v1, Lcom/trustwallet/core/ripple/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 295
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 291
    new-instance v3, Lcom/trustwallet/core/ripple/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/ripple/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/ripple/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ffff

    const/16 v21, 0x0

    .line 65354
    invoke-direct/range {v0 .. v21}, Lcom/trustwallet/core/ripple/SigningInput;-><init>(JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    .line 178
    sget-object v10, Lcom/trustwallet/core/ripple/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v11, p19

    invoke-direct {p0, v10, v11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-wide v10, p1

    .line 35
    iput-wide v10, v0, Lcom/trustwallet/core/ripple/SigningInput;->fee:J

    move v10, p3

    .line 45
    iput v10, v0, Lcom/trustwallet/core/ripple/SigningInput;->sequence:I

    move/from16 v10, p4

    .line 55
    iput v10, v0, Lcom/trustwallet/core/ripple/SigningInput;->last_ledger_sequence:I

    move-object/from16 v10, p5

    .line 66
    iput-object v10, v0, Lcom/trustwallet/core/ripple/SigningInput;->account:Ljava/lang/String;

    move-wide/from16 v10, p6

    .line 76
    iput-wide v10, v0, Lcom/trustwallet/core/ripple/SigningInput;->flags:J

    move-object/from16 v10, p8

    .line 86
    iput-object v10, v0, Lcom/trustwallet/core/ripple/SigningInput;->private_key:Lokio/ByteString;

    .line 94
    iput-object v1, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_trust_set:Lcom/trustwallet/core/ripple/OperationTrustSet;

    .line 102
    iput-object v2, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_payment:Lcom/trustwallet/core/ripple/OperationPayment;

    .line 110
    iput-object v3, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_burn:Lcom/trustwallet/core/ripple/OperationNFTokenBurn;

    .line 118
    iput-object v4, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_create_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;

    .line 126
    iput-object v5, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_accept_offer:Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;

    .line 134
    iput-object v6, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_cancel_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;

    .line 142
    iput-object v7, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_create:Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    .line 150
    iput-object v8, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_cancel:Lcom/trustwallet/core/ripple/OperationEscrowCancel;

    .line 158
    iput-object v9, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_finish:Lcom/trustwallet/core/ripple/OperationEscrowFinish;

    move-object/from16 v10, p18

    .line 169
    iput-object v10, v0, Lcom/trustwallet/core/ripple/SigningInput;->public_key:Lokio/ByteString;

    const/4 v10, 0x5

    .line 182
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v6, v10, v5

    const/4 v6, 0x2

    aput-object v7, v10, v6

    const/4 v6, 0x3

    aput-object v8, v10, v6

    const/4 v6, 0x4

    aput-object v9, v10, v6

    .line 1001
    invoke-static {v1, v2, v3, v4, v10}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v5, :cond_0

    return-void

    .line 180
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At most one of op_trust_set, op_payment, op_nftoken_burn, op_nftoken_create_offer, op_nftoken_accept_offer, op_nftoken_cancel_offer, op_escrow_create, op_escrow_cancel, op_escrow_finish may be non-null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 72
    const-string v7, ""

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 93
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v10, p15

    :goto_c
    move-object/from16 p21, v10

    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v10, p16

    :goto_d
    move-object/from16 v16, v10

    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v10, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 176
    sget-object v17, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_f

    :cond_f
    move-object/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v0, v0, v18

    if-eqz v0, :cond_10

    .line 177
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_10

    :cond_10
    move-object/from16 v0, p19

    :goto_10
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move/from16 p4, v1

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p21

    move-object/from16 p17, v16

    move-object/from16 p18, v10

    move-object/from16 p19, v17

    move-object/from16 p20, v0

    .line 31
    invoke-direct/range {p1 .. p20}, Lcom/trustwallet/core/ripple/SigningInput;-><init>(JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/ripple/SigningInput;JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/ripple/SigningInput;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 267
    iget-wide v2, v0, Lcom/trustwallet/core/ripple/SigningInput;->fee:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 268
    iget v4, v0, Lcom/trustwallet/core/ripple/SigningInput;->sequence:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 269
    iget v5, v0, Lcom/trustwallet/core/ripple/SigningInput;->last_ledger_sequence:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 270
    iget-object v6, v0, Lcom/trustwallet/core/ripple/SigningInput;->account:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 271
    iget-wide v7, v0, Lcom/trustwallet/core/ripple/SigningInput;->flags:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 272
    iget-object v9, v0, Lcom/trustwallet/core/ripple/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 273
    iget-object v10, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_trust_set:Lcom/trustwallet/core/ripple/OperationTrustSet;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 274
    iget-object v11, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_payment:Lcom/trustwallet/core/ripple/OperationPayment;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 275
    iget-object v12, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_burn:Lcom/trustwallet/core/ripple/OperationNFTokenBurn;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    .line 276
    iget-object v13, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_create_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 277
    iget-object v14, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_accept_offer:Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 278
    iget-object v15, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_cancel_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 279
    iget-object v15, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_create:Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 280
    iget-object v15, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_cancel:Lcom/trustwallet/core/ripple/OperationEscrowCancel;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 281
    iget-object v15, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_finish:Lcom/trustwallet/core/ripple/OperationEscrowFinish;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    .line 282
    iget-object v15, v0, Lcom/trustwallet/core/ripple/SigningInput;->public_key:Lokio/ByteString;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    .line 266
    invoke-virtual/range {p0 .. p19}, Lcom/trustwallet/core/ripple/SigningInput;->copy(JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/ripple/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/ripple/SigningInput;
    .locals 21

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 284
    new-instance v20, Lcom/trustwallet/core/ripple/SigningInput;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/trustwallet/core/ripple/SigningInput;-><init>(JIILjava/lang/String;JLokio/ByteString;Lcom/trustwallet/core/ripple/OperationTrustSet;Lcom/trustwallet/core/ripple/OperationPayment;Lcom/trustwallet/core/ripple/OperationNFTokenBurn;Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;Lcom/trustwallet/core/ripple/OperationEscrowCreate;Lcom/trustwallet/core/ripple/OperationEscrowCancel;Lcom/trustwallet/core/ripple/OperationEscrowFinish;Lokio/ByteString;Lokio/ByteString;)V

    return-object v20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 196
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/ripple/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/ripple/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 198
    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/core/ripple/SigningInput;->fee:J

    iget-wide v5, p1, Lcom/trustwallet/core/ripple/SigningInput;->fee:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 199
    :cond_3
    iget v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->sequence:I

    iget v3, p1, Lcom/trustwallet/core/ripple/SigningInput;->sequence:I

    if-eq v1, v3, :cond_4

    return v2

    .line 200
    :cond_4
    iget v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->last_ledger_sequence:I

    iget v3, p1, Lcom/trustwallet/core/ripple/SigningInput;->last_ledger_sequence:I

    if-eq v1, v3, :cond_5

    return v2

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->account:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/ripple/SigningInput;->account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 202
    :cond_6
    iget-wide v3, p0, Lcom/trustwallet/core/ripple/SigningInput;->flags:J

    iget-wide v5, p1, Lcom/trustwallet/core/ripple/SigningInput;->flags:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 203
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/ripple/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 204
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_trust_set:Lcom/trustwallet/core/ripple/OperationTrustSet;

    iget-object v3, p1, Lcom/trustwallet/core/ripple/SigningInput;->op_trust_set:Lcom/trustwallet/core/ripple/OperationTrustSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 205
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_payment:Lcom/trustwallet/core/ripple/OperationPayment;

    iget-object v3, p1, Lcom/trustwallet/core/ripple/SigningInput;->op_payment:Lcom/trustwallet/core/ripple/OperationPayment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 206
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_burn:Lcom/trustwallet/core/ripple/OperationNFTokenBurn;

    iget-object v3, p1, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_burn:Lcom/trustwallet/core/ripple/OperationNFTokenBurn;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 207
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_create_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;

    iget-object v3, p1, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_create_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 208
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_accept_offer:Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;

    iget-object v3, p1, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_accept_offer:Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 209
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_cancel_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;

    iget-object v3, p1, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_cancel_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 210
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_create:Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    iget-object v3, p1, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_create:Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 211
    :cond_f
    iget-object v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_cancel:Lcom/trustwallet/core/ripple/OperationEscrowCancel;

    iget-object v3, p1, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_cancel:Lcom/trustwallet/core/ripple/OperationEscrowCancel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 212
    :cond_10
    iget-object v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_finish:Lcom/trustwallet/core/ripple/OperationEscrowFinish;

    iget-object v3, p1, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_finish:Lcom/trustwallet/core/ripple/OperationEscrowFinish;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 213
    :cond_11
    iget-object v1, p0, Lcom/trustwallet/core/ripple/SigningInput;->public_key:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/ripple/SigningInput;->public_key:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->fee:J

    return-wide v0
.end method

.method public final getFlags()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->flags:J

    return-wide v0
.end method

.method public final getLast_ledger_sequence()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->last_ledger_sequence:I

    return v0
.end method

.method public final getOp_escrow_cancel()Lcom/trustwallet/core/ripple/OperationEscrowCancel;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_cancel:Lcom/trustwallet/core/ripple/OperationEscrowCancel;

    return-object v0
.end method

.method public final getOp_escrow_create()Lcom/trustwallet/core/ripple/OperationEscrowCreate;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_create:Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    return-object v0
.end method

.method public final getOp_escrow_finish()Lcom/trustwallet/core/ripple/OperationEscrowFinish;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_finish:Lcom/trustwallet/core/ripple/OperationEscrowFinish;

    return-object v0
.end method

.method public final getOp_nftoken_accept_offer()Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_accept_offer:Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;

    return-object v0
.end method

.method public final getOp_nftoken_burn()Lcom/trustwallet/core/ripple/OperationNFTokenBurn;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_burn:Lcom/trustwallet/core/ripple/OperationNFTokenBurn;

    return-object v0
.end method

.method public final getOp_nftoken_cancel_offer()Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_cancel_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;

    return-object v0
.end method

.method public final getOp_nftoken_create_offer()Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_create_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;

    return-object v0
.end method

.method public final getOp_payment()Lcom/trustwallet/core/ripple/OperationPayment;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_payment:Lcom/trustwallet/core/ripple/OperationPayment;

    return-object v0
.end method

.method public final getOp_trust_set()Lcom/trustwallet/core/ripple/OperationTrustSet;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_trust_set:Lcom/trustwallet/core/ripple/OperationTrustSet;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getPublic_key()Lokio/ByteString;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->public_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getSequence()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/trustwallet/core/ripple/SigningInput;->sequence:I

    return v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 218
    iget v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_9

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 221
    iget-wide v2, v0, Lcom/trustwallet/core/ripple/SigningInput;->fee:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 222
    iget v3, v0, Lcom/trustwallet/core/ripple/SigningInput;->sequence:I

    .line 223
    iget v4, v0, Lcom/trustwallet/core/ripple/SigningInput;->last_ledger_sequence:I

    .line 224
    iget-object v5, v0, Lcom/trustwallet/core/ripple/SigningInput;->account:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 225
    iget-wide v6, v0, Lcom/trustwallet/core/ripple/SigningInput;->flags:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 226
    iget-object v7, v0, Lcom/trustwallet/core/ripple/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 227
    iget-object v8, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_trust_set:Lcom/trustwallet/core/ripple/OperationTrustSet;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 228
    :goto_0
    iget-object v10, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_payment:Lcom/trustwallet/core/ripple/OperationPayment;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 229
    :goto_1
    iget-object v11, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_burn:Lcom/trustwallet/core/ripple/OperationNFTokenBurn;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 230
    :goto_2
    iget-object v12, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_create_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 231
    :goto_3
    iget-object v13, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_accept_offer:Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 232
    :goto_4
    iget-object v14, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_cancel_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 233
    :goto_5
    iget-object v15, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_create:Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    .line 234
    :goto_6
    iget-object v9, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_cancel:Lcom/trustwallet/core/ripple/OperationEscrowCancel;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v16, v9

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    .line 235
    :goto_7
    iget-object v9, v0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_finish:Lcom/trustwallet/core/ripple/OperationEscrowFinish;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
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

    add-int/2addr v1, v8

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

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x25

    .line 236
    iget-object v2, v0, Lcom/trustwallet/core/ripple/SigningInput;->public_key:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 237
    iput v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v1
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/ripple/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 192
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 244
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->fee:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fee="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    iget v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->sequence:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sequence="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    iget v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->last_ledger_sequence:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "last_ledger_sequence="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->account:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    iget-wide v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->flags:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "flags="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_trust_set:Lcom/trustwallet/core/ripple/OperationTrustSet;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_trust_set="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_payment:Lcom/trustwallet/core/ripple/OperationPayment;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_payment="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_burn:Lcom/trustwallet/core/ripple/OperationNFTokenBurn;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_nftoken_burn="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_create_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCreateOffer;

    if-eqz v2, :cond_3

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_nftoken_create_offer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_accept_offer:Lcom/trustwallet/core/ripple/OperationNFTokenAcceptOffer;

    if-eqz v2, :cond_4

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_nftoken_accept_offer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_4
    iget-object v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_nftoken_cancel_offer:Lcom/trustwallet/core/ripple/OperationNFTokenCancelOffer;

    if-eqz v2, :cond_5

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_nftoken_cancel_offer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_5
    iget-object v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_create:Lcom/trustwallet/core/ripple/OperationEscrowCreate;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_escrow_create="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_6
    iget-object v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_cancel:Lcom/trustwallet/core/ripple/OperationEscrowCancel;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_escrow_cancel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_7
    iget-object v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->op_escrow_finish:Lcom/trustwallet/core/ripple/OperationEscrowFinish;

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_escrow_finish="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_8
    iget-object v2, p0, Lcom/trustwallet/core/ripple/SigningInput;->public_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "public_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
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

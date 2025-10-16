.class public final Lcom/trustwallet/core/nervos/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/nervos/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008%\u0018\u0000 I2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001IB\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u008b\u0001\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR \u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010,\u001a\u0004\u0008D\u0010.R\u001c\u0010E\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H"
    }
    d2 = {
        "Lcom/trustwallet/core/nervos/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "p0",
        "",
        "Lokio/ByteString;",
        "p1",
        "Lcom/trustwallet/core/nervos/Cell;",
        "p2",
        "Lcom/trustwallet/core/nervos/TransactionPlan;",
        "p3",
        "Lcom/trustwallet/core/nervos/NativeTransfer;",
        "p4",
        "Lcom/trustwallet/core/nervos/SudtTransfer;",
        "p5",
        "Lcom/trustwallet/core/nervos/DaoDeposit;",
        "p6",
        "Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;",
        "p7",
        "Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;",
        "p8",
        "p9",
        "<init>",
        "(JLjava/util/List;Ljava/util/List;Lcom/trustwallet/core/nervos/TransactionPlan;Lcom/trustwallet/core/nervos/NativeTransfer;Lcom/trustwallet/core/nervos/SudtTransfer;Lcom/trustwallet/core/nervos/DaoDeposit;Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;Lokio/ByteString;)V",
        "copy",
        "(JLjava/util/List;Ljava/util/List;Lcom/trustwallet/core/nervos/TransactionPlan;Lcom/trustwallet/core/nervos/NativeTransfer;Lcom/trustwallet/core/nervos/SudtTransfer;Lcom/trustwallet/core/nervos/DaoDeposit;Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;Lokio/ByteString;)Lcom/trustwallet/core/nervos/SigningInput;",
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
        "byte_fee",
        "J",
        "getByte_fee",
        "()J",
        "cell",
        "Ljava/util/List;",
        "getCell",
        "()Ljava/util/List;",
        "dao_deposit",
        "Lcom/trustwallet/core/nervos/DaoDeposit;",
        "getDao_deposit",
        "()Lcom/trustwallet/core/nervos/DaoDeposit;",
        "dao_withdraw_phase1",
        "Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;",
        "getDao_withdraw_phase1",
        "()Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;",
        "dao_withdraw_phase2",
        "Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;",
        "getDao_withdraw_phase2",
        "()Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;",
        "native_transfer",
        "Lcom/trustwallet/core/nervos/NativeTransfer;",
        "getNative_transfer",
        "()Lcom/trustwallet/core/nervos/NativeTransfer;",
        "plan",
        "Lcom/trustwallet/core/nervos/TransactionPlan;",
        "getPlan",
        "()Lcom/trustwallet/core/nervos/TransactionPlan;",
        "private_key",
        "getPrivate_key",
        "sudt_transfer",
        "Lcom/trustwallet/core/nervos/SudtTransfer;",
        "getSudt_transfer",
        "()Lcom/trustwallet/core/nervos/SudtTransfer;",
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
            "Lcom/trustwallet/core/nervos/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/nervos/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final byte_fee:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "byteFee"
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x1
    .end annotation
.end field

.field private final cell:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.nervos.Cell#ADAPTER"
        h = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/nervos/Cell;",
            ">;"
        }
    .end annotation
.end field

.field private final dao_deposit:Lcom/trustwallet/core/nervos/DaoDeposit;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "daoDeposit"
        d = "com.trustwallet.core.nervos.DaoDeposit#ADAPTER"
        h = 0x7
        i = "operation_oneof"
    .end annotation
.end field

.field private final dao_withdraw_phase1:Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "daoWithdrawPhase1"
        d = "com.trustwallet.core.nervos.DaoWithdrawPhase1#ADAPTER"
        h = 0x8
        i = "operation_oneof"
    .end annotation
.end field

.field private final dao_withdraw_phase2:Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "daoWithdrawPhase2"
        d = "com.trustwallet.core.nervos.DaoWithdrawPhase2#ADAPTER"
        h = 0x9
        i = "operation_oneof"
    .end annotation
.end field

.field private final native_transfer:Lcom/trustwallet/core/nervos/NativeTransfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "nativeTransfer"
        d = "com.trustwallet.core.nervos.NativeTransfer#ADAPTER"
        h = 0x5
        i = "operation_oneof"
    .end annotation
.end field

.field private final plan:Lcom/trustwallet/core/nervos/TransactionPlan;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.nervos.TransactionPlan#ADAPTER"
        h = 0x4
    .end annotation
.end field

.field private final private_key:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
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

.field private final sudt_transfer:Lcom/trustwallet/core/nervos/SudtTransfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "sudtTransfer"
        d = "com.trustwallet.core.nervos.SudtTransfer#ADAPTER"
        h = 0x6
        i = "operation_oneof"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/nervos/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/nervos/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/nervos/SigningInput;->Companion:Lcom/trustwallet/core/nervos/SigningInput$Companion;

    .line 192
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 191
    const-class v1, Lcom/trustwallet/core/nervos/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 195
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 191
    new-instance v3, Lcom/trustwallet/core/nervos/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/nervos/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/nervos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/core/nervos/SigningInput;-><init>(JLjava/util/List;Ljava/util/List;Lcom/trustwallet/core/nervos/TransactionPlan;Lcom/trustwallet/core/nervos/NativeTransfer;Lcom/trustwallet/core/nervos/SudtTransfer;Lcom/trustwallet/core/nervos/DaoDeposit;Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;Lcom/trustwallet/core/nervos/TransactionPlan;Lcom/trustwallet/core/nervos/NativeTransfer;Lcom/trustwallet/core/nervos/SudtTransfer;Lcom/trustwallet/core/nervos/DaoDeposit;Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/nervos/Cell;",
            ">;",
            "Lcom/trustwallet/core/nervos/TransactionPlan;",
            "Lcom/trustwallet/core/nervos/NativeTransfer;",
            "Lcom/trustwallet/core/nervos/SudtTransfer;",
            "Lcom/trustwallet/core/nervos/DaoDeposit;",
            "Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;",
            "Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/trustwallet/core/nervos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 37
    iput-wide p1, p0, Lcom/trustwallet/core/nervos/SigningInput;->byte_fee:J

    .line 49
    iput-object p5, p0, Lcom/trustwallet/core/nervos/SigningInput;->plan:Lcom/trustwallet/core/nervos/TransactionPlan;

    .line 55
    iput-object p6, p0, Lcom/trustwallet/core/nervos/SigningInput;->native_transfer:Lcom/trustwallet/core/nervos/NativeTransfer;

    .line 62
    iput-object p7, p0, Lcom/trustwallet/core/nervos/SigningInput;->sudt_transfer:Lcom/trustwallet/core/nervos/SudtTransfer;

    .line 69
    iput-object p8, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_deposit:Lcom/trustwallet/core/nervos/DaoDeposit;

    .line 76
    iput-object p9, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase1:Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;

    .line 83
    iput-object p10, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase2:Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;

    .line 101
    const-string p1, "private_key"

    .line 1001
    invoke-static {p1, p3}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/trustwallet/core/nervos/SigningInput;->private_key:Ljava/util/List;

    .line 111
    const-string p1, "cell"

    .line 2001
    invoke-static {p1, p4}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/trustwallet/core/nervos/SigningInput;->cell:Ljava/util/List;

    const/4 p1, 0x1

    .line 115
    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p10, p2, p3

    .line 3001
    invoke-static {p6, p7, p8, p9, p2}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p2

    if-gt p2, p1, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of native_transfer, sudt_transfer, dao_deposit, dao_withdraw_phase1, dao_withdraw_phase2 may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;Lcom/trustwallet/core/nervos/TransactionPlan;Lcom/trustwallet/core/nervos/NativeTransfer;Lcom/trustwallet/core/nervos/SudtTransfer;Lcom/trustwallet/core/nervos/DaoDeposit;Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v6

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 90
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    :goto_9
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v6

    move-object/from16 p12, v0

    .line 33
    invoke-direct/range {p1 .. p12}, Lcom/trustwallet/core/nervos/SigningInput;-><init>(JLjava/util/List;Ljava/util/List;Lcom/trustwallet/core/nervos/TransactionPlan;Lcom/trustwallet/core/nervos/NativeTransfer;Lcom/trustwallet/core/nervos/SudtTransfer;Lcom/trustwallet/core/nervos/DaoDeposit;Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/nervos/SigningInput;JLjava/util/List;Ljava/util/List;Lcom/trustwallet/core/nervos/TransactionPlan;Lcom/trustwallet/core/nervos/NativeTransfer;Lcom/trustwallet/core/nervos/SudtTransfer;Lcom/trustwallet/core/nervos/DaoDeposit;Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/nervos/SigningInput;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 176
    iget-wide v2, v0, Lcom/trustwallet/core/nervos/SigningInput;->byte_fee:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 177
    iget-object v4, v0, Lcom/trustwallet/core/nervos/SigningInput;->private_key:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 178
    iget-object v5, v0, Lcom/trustwallet/core/nervos/SigningInput;->cell:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 179
    iget-object v6, v0, Lcom/trustwallet/core/nervos/SigningInput;->plan:Lcom/trustwallet/core/nervos/TransactionPlan;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 180
    iget-object v7, v0, Lcom/trustwallet/core/nervos/SigningInput;->native_transfer:Lcom/trustwallet/core/nervos/NativeTransfer;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 181
    iget-object v8, v0, Lcom/trustwallet/core/nervos/SigningInput;->sudt_transfer:Lcom/trustwallet/core/nervos/SudtTransfer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 182
    iget-object v9, v0, Lcom/trustwallet/core/nervos/SigningInput;->dao_deposit:Lcom/trustwallet/core/nervos/DaoDeposit;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 183
    iget-object v10, v0, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase1:Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 184
    iget-object v11, v0, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase2:Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 185
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    .line 175
    invoke-virtual/range {p0 .. p11}, Lcom/trustwallet/core/nervos/SigningInput;->copy(JLjava/util/List;Ljava/util/List;Lcom/trustwallet/core/nervos/TransactionPlan;Lcom/trustwallet/core/nervos/NativeTransfer;Lcom/trustwallet/core/nervos/SudtTransfer;Lcom/trustwallet/core/nervos/DaoDeposit;Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;Lokio/ByteString;)Lcom/trustwallet/core/nervos/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JLjava/util/List;Ljava/util/List;Lcom/trustwallet/core/nervos/TransactionPlan;Lcom/trustwallet/core/nervos/NativeTransfer;Lcom/trustwallet/core/nervos/SudtTransfer;Lcom/trustwallet/core/nervos/DaoDeposit;Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;Lokio/ByteString;)Lcom/trustwallet/core/nervos/SigningInput;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/nervos/Cell;",
            ">;",
            "Lcom/trustwallet/core/nervos/TransactionPlan;",
            "Lcom/trustwallet/core/nervos/NativeTransfer;",
            "Lcom/trustwallet/core/nervos/SudtTransfer;",
            "Lcom/trustwallet/core/nervos/DaoDeposit;",
            "Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;",
            "Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/nervos/SigningInput;"
        }
    .end annotation

    .line 186
    new-instance v12, Lcom/trustwallet/core/nervos/SigningInput;

    move-object v0, v12

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/nervos/SigningInput;-><init>(JLjava/util/List;Ljava/util/List;Lcom/trustwallet/core/nervos/TransactionPlan;Lcom/trustwallet/core/nervos/NativeTransfer;Lcom/trustwallet/core/nervos/SudtTransfer;Lcom/trustwallet/core/nervos/DaoDeposit;Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;Lokio/ByteString;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/nervos/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/nervos/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 131
    :cond_2
    iget-wide v3, p0, Lcom/trustwallet/core/nervos/SigningInput;->byte_fee:J

    iget-wide v5, p1, Lcom/trustwallet/core/nervos/SigningInput;->byte_fee:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/nervos/SigningInput;->private_key:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/nervos/SigningInput;->private_key:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/nervos/SigningInput;->cell:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/nervos/SigningInput;->cell:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 134
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/nervos/SigningInput;->plan:Lcom/trustwallet/core/nervos/TransactionPlan;

    iget-object v3, p1, Lcom/trustwallet/core/nervos/SigningInput;->plan:Lcom/trustwallet/core/nervos/TransactionPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 135
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/nervos/SigningInput;->native_transfer:Lcom/trustwallet/core/nervos/NativeTransfer;

    iget-object v3, p1, Lcom/trustwallet/core/nervos/SigningInput;->native_transfer:Lcom/trustwallet/core/nervos/NativeTransfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 136
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/nervos/SigningInput;->sudt_transfer:Lcom/trustwallet/core/nervos/SudtTransfer;

    iget-object v3, p1, Lcom/trustwallet/core/nervos/SigningInput;->sudt_transfer:Lcom/trustwallet/core/nervos/SudtTransfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_deposit:Lcom/trustwallet/core/nervos/DaoDeposit;

    iget-object v3, p1, Lcom/trustwallet/core/nervos/SigningInput;->dao_deposit:Lcom/trustwallet/core/nervos/DaoDeposit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 138
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase1:Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;

    iget-object v3, p1, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase1:Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 139
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase2:Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;

    iget-object p1, p1, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase2:Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getByte_fee()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/trustwallet/core/nervos/SigningInput;->byte_fee:J

    return-wide v0
.end method

.method public final getCell()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/nervos/Cell;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/trustwallet/core/nervos/SigningInput;->cell:Ljava/util/List;

    return-object v0
.end method

.method public final getDao_deposit()Lcom/trustwallet/core/nervos/DaoDeposit;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_deposit:Lcom/trustwallet/core/nervos/DaoDeposit;

    return-object v0
.end method

.method public final getDao_withdraw_phase1()Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase1:Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;

    return-object v0
.end method

.method public final getDao_withdraw_phase2()Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase2:Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;

    return-object v0
.end method

.method public final getNative_transfer()Lcom/trustwallet/core/nervos/NativeTransfer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/trustwallet/core/nervos/SigningInput;->native_transfer:Lcom/trustwallet/core/nervos/NativeTransfer;

    return-object v0
.end method

.method public final getPlan()Lcom/trustwallet/core/nervos/TransactionPlan;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/core/nervos/SigningInput;->plan:Lcom/trustwallet/core/nervos/TransactionPlan;

    return-object v0
.end method

.method public final getPrivate_key()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/trustwallet/core/nervos/SigningInput;->private_key:Ljava/util/List;

    return-object v0
.end method

.method public final getSudt_transfer()Lcom/trustwallet/core/nervos/SudtTransfer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/core/nervos/SigningInput;->sudt_transfer:Lcom/trustwallet/core/nervos/SudtTransfer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 144
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_6

    .line 146
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 147
    iget-wide v1, p0, Lcom/trustwallet/core/nervos/SigningInput;->byte_fee:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 148
    iget-object v2, p0, Lcom/trustwallet/core/nervos/SigningInput;->private_key:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 149
    iget-object v3, p0, Lcom/trustwallet/core/nervos/SigningInput;->cell:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 150
    iget-object v4, p0, Lcom/trustwallet/core/nervos/SigningInput;->plan:Lcom/trustwallet/core/nervos/TransactionPlan;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 151
    :goto_0
    iget-object v6, p0, Lcom/trustwallet/core/nervos/SigningInput;->native_transfer:Lcom/trustwallet/core/nervos/NativeTransfer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 152
    :goto_1
    iget-object v7, p0, Lcom/trustwallet/core/nervos/SigningInput;->sudt_transfer:Lcom/trustwallet/core/nervos/SudtTransfer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 153
    :goto_2
    iget-object v8, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_deposit:Lcom/trustwallet/core/nervos/DaoDeposit;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 154
    :goto_3
    iget-object v9, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase1:Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 155
    :goto_4
    iget-object v10, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase2:Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_5
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v5

    .line 156
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_6
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/trustwallet/core/nervos/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 125
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 163
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/nervos/SigningInput;->byte_fee:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "byte_fee="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v2, p0, Lcom/trustwallet/core/nervos/SigningInput;->private_key:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/nervos/SigningInput;->private_key:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/nervos/SigningInput;->cell:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/trustwallet/core/nervos/SigningInput;->cell:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cell="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/nervos/SigningInput;->plan:Lcom/trustwallet/core/nervos/TransactionPlan;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "plan="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/nervos/SigningInput;->native_transfer:Lcom/trustwallet/core/nervos/NativeTransfer;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "native_transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/nervos/SigningInput;->sudt_transfer:Lcom/trustwallet/core/nervos/SudtTransfer;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sudt_transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_4
    iget-object v2, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_deposit:Lcom/trustwallet/core/nervos/DaoDeposit;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dao_deposit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_5
    iget-object v2, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase1:Lcom/trustwallet/core/nervos/DaoWithdrawPhase1;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dao_withdraw_phase1="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_6
    iget-object v2, p0, Lcom/trustwallet/core/nervos/SigningInput;->dao_withdraw_phase2:Lcom/trustwallet/core/nervos/DaoWithdrawPhase2;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dao_withdraw_phase2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_7
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

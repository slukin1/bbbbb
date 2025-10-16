.class public final Lcom/trustwallet/core/bitcoin/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoin/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008G\u0018\u0000 p2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001pB\u0089\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010&J\u0091\u0002\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00122\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010)H\u0096\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00105R\u001a\u00108\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u00101R\u001a\u0010;\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010-R\u001a\u0010>\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR \u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010-R\u001a\u0010L\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010<\u001a\u0004\u0008M\u0010-R\u001a\u0010N\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001c\u0010R\u001a\u0004\u0018\u00010\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001c\u0010V\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR \u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010C\u001a\u0004\u0008[\u0010ER&\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001c\u0010`\u001a\u0004\u0018\u00010!8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001a\u0010d\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010<\u001a\u0004\u0008e\u0010-R\u001a\u0010f\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u00109\u001a\u0004\u0008g\u00101R\u001a\u0010h\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010?\u001a\u0004\u0008i\u0010AR\u001a\u0010j\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010?\u001a\u0004\u0008k\u0010AR \u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010C\u001a\u0004\u0008m\u0010ER\u001a\u0010n\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010?\u001a\u0004\u0008o\u0010A"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoin/SigningInput;",
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
        "",
        "Lokio/ByteString;",
        "p5",
        "",
        "p6",
        "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
        "p7",
        "",
        "p8",
        "p9",
        "Lcom/trustwallet/core/bitcoin/TransactionPlan;",
        "p10",
        "p11",
        "p12",
        "Lcom/trustwallet/core/bitcoin/OutputIndex;",
        "p13",
        "Lcom/trustwallet/core/bitcoin/OutputAddress;",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "Lcom/trustwallet/core/bitcoinv2/SigningInput;",
        "p19",
        "p20",
        "p21",
        "<init>",
        "(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;)V",
        "copy",
        "(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;)Lcom/trustwallet/core/bitcoin/SigningInput;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "amount",
        "J",
        "getAmount",
        "()J",
        "byte_fee",
        "getByte_fee",
        "change_address",
        "Ljava/lang/String;",
        "getChange_address",
        "coin_type",
        "I",
        "getCoin_type",
        "disable_dust_filter",
        "Z",
        "getDisable_dust_filter",
        "()Z",
        "extra_outputs",
        "Ljava/util/List;",
        "getExtra_outputs",
        "()Ljava/util/List;",
        "fixed_dust_threshold",
        "Ljava/lang/Long;",
        "getFixed_dust_threshold",
        "()Ljava/lang/Long;",
        "hash_type",
        "getHash_type",
        "lock_time",
        "getLock_time",
        "output_op_return",
        "Lokio/ByteString;",
        "getOutput_op_return",
        "()Lokio/ByteString;",
        "output_op_return_index",
        "Lcom/trustwallet/core/bitcoin/OutputIndex;",
        "getOutput_op_return_index",
        "()Lcom/trustwallet/core/bitcoin/OutputIndex;",
        "plan",
        "Lcom/trustwallet/core/bitcoin/TransactionPlan;",
        "getPlan",
        "()Lcom/trustwallet/core/bitcoin/TransactionPlan;",
        "private_key",
        "getPrivate_key",
        "scripts",
        "Ljava/util/Map;",
        "getScripts",
        "()Ljava/util/Map;",
        "signing_v2",
        "Lcom/trustwallet/core/bitcoinv2/SigningInput;",
        "getSigning_v2",
        "()Lcom/trustwallet/core/bitcoinv2/SigningInput;",
        "time",
        "getTime",
        "to_address",
        "getTo_address",
        "use_max_amount",
        "getUse_max_amount",
        "use_max_utxo",
        "getUse_max_utxo",
        "utxo",
        "getUtxo",
        "zip_0317",
        "getZip_0317",
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
            "Lcom/trustwallet/core/bitcoin/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoin/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final amount:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0x1
        h = 0x2
    .end annotation
.end field

.field private final byte_fee:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "byteFee"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0x2
        h = 0x3
    .end annotation
.end field

.field private final change_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "changeAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x4
        h = 0x5
    .end annotation
.end field

.field private final coin_type:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "coinType"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        g = 0x9
        h = 0xa
    .end annotation
.end field

.field private final disable_dust_filter:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "disableDustFilter"
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        g = 0x10
        h = 0x10
    .end annotation
.end field

.field private final extra_outputs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "extraOutputs"
        d = "com.trustwallet.core.bitcoin.OutputAddress#ADAPTER"
        g = 0xe
        h = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/OutputAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final fixed_dust_threshold:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "fixedDustThreshold"
        d = "com.squareup.wire.ProtoAdapter#INT64"
        g = 0x14
        h = 0x18
        i = "dust_policy"
    .end annotation
.end field

.field private final hash_type:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "hashType"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        g = 0x0
        h = 0x1
    .end annotation
.end field

.field private final lock_time:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "lockTime"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        g = 0xb
        h = 0xc
    .end annotation
.end field

.field private final output_op_return:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "outputOpReturn"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0xc
        h = 0xd
    .end annotation
.end field

.field private final output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "outputOpReturnIndex"
        d = "com.trustwallet.core.bitcoin.OutputIndex#ADAPTER"
        g = 0xd
        h = 0x1a
    .end annotation
.end field

.field private final plan:Lcom/trustwallet/core/bitcoin/TransactionPlan;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.bitcoin.TransactionPlan#ADAPTER"
        g = 0xa
        h = 0xb
    .end annotation
.end field

.field private final private_key:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x5
        h = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final scripts:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        c = "com.squareup.wire.ProtoAdapter#STRING"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x6
        h = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final signing_v2:Lcom/trustwallet/core/bitcoinv2/SigningInput;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "signingV2"
        d = "com.trustwallet.core.bitcoinv2.SigningInput#ADAPTER"
        g = 0x13
        h = 0x15
    .end annotation
.end field

.field private final time:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        g = 0x11
        h = 0x11
    .end annotation
.end field

.field private final to_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "toAddress"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0x3
        h = 0x4
    .end annotation
.end field

.field private final use_max_amount:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "useMaxAmount"
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        g = 0x8
        h = 0x9
    .end annotation
.end field

.field private final use_max_utxo:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "useMaxUtxo"
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        g = 0xf
        h = 0xf
    .end annotation
.end field

.field private final utxo:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.bitcoin.UnspentTransaction#ADAPTER"
        g = 0x7
        h = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final zip_0317:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "zip0317"
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        g = 0x12
        h = 0x12
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/bitcoin/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoin/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoin/SigningInput;->Companion:Lcom/trustwallet/core/bitcoin/SigningInput$Companion;

    .line 408
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 407
    const-class v1, Lcom/trustwallet/core/bitcoin/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 411
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 407
    new-instance v3, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoin/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoin/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffff

    const/16 v26, 0x0

    .line 65354
    invoke-direct/range {v0 .. v26}, Lcom/trustwallet/core/bitcoin/SigningInput;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
            ">;ZI",
            "Lcom/trustwallet/core/bitcoin/TransactionPlan;",
            "I",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/bitcoin/OutputIndex;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/OutputAddress;",
            ">;ZZIZ",
            "Lcom/trustwallet/core/bitcoinv2/SigningInput;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 235
    sget-object v1, Lcom/trustwallet/core/bitcoin/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p24

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move v1, p1

    .line 39
    iput v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->hash_type:I

    move-wide v1, p2

    .line 53
    iput-wide v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->amount:J

    move-wide v1, p4

    .line 63
    iput-wide v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->byte_fee:J

    move-object v1, p6

    .line 74
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->to_address:Ljava/lang/String;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->change_address:Ljava/lang/String;

    move v1, p11

    .line 99
    iput-boolean v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_amount:Z

    move v1, p12

    .line 110
    iput v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->coin_type:I

    move-object/from16 v1, p13

    .line 121
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->plan:Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move/from16 v1, p14

    .line 135
    iput v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->lock_time:I

    move-object/from16 v1, p15

    .line 146
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return:Lokio/ByteString;

    move-object/from16 v1, p16

    .line 158
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    move/from16 v1, p18

    .line 170
    iput-boolean v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_utxo:Z

    move/from16 v1, p19

    .line 181
    iput-boolean v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->disable_dust_filter:Z

    move/from16 v1, p20

    .line 192
    iput v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->time:I

    move/from16 v1, p21

    .line 203
    iput-boolean v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->zip_0317:Z

    move-object/from16 v1, p22

    .line 215
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->signing_v2:Lcom/trustwallet/core/bitcoinv2/SigningInput;

    move-object/from16 v1, p23

    .line 226
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->fixed_dust_threshold:Ljava/lang/Long;

    .line 246
    const-string v1, "private_key"

    move-object v2, p8

    .line 1001
    invoke-static {v1, p8}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->private_key:Ljava/util/List;

    .line 257
    const-string v1, "scripts"

    move-object v2, p9

    .line 2001
    invoke-static {v1, p9}, Lo/setShowBottomTip;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 257
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->scripts:Ljava/util/Map;

    .line 268
    const-string v1, "utxo"

    move-object v2, p10

    .line 3001
    invoke-static {v1, p10}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 268
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->utxo:Ljava/util/List;

    .line 280
    const-string v1, "extra_outputs"

    move-object/from16 v2, p17

    .line 4001
    invoke-static {v1, v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 280
    iput-object v1, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->extra_outputs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    .line 35
    const-string v8, ""

    if-eqz v3, :cond_3

    move-object v3, v8

    goto :goto_3

    :cond_3
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 94
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move/from16 v2, p14

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 153
    sget-object v15, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 v17, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move/from16 v18, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, p19

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p20

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move/from16 v21, p21

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p22

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p23

    :goto_14
    const/high16 v24, 0x200000

    and-int v0, v0, v24

    if-eqz v0, :cond_15

    .line 234
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_15

    :cond_15
    move-object/from16 v0, p24

    :goto_15
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v2

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v15

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 35
    invoke-direct/range {p1 .. p25}, Lcom/trustwallet/core/bitcoin/SigningInput;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoin/SigningInput;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoin/SigningInput;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 378
    iget v2, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->hash_type:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 379
    iget-wide v3, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->amount:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 380
    iget-wide v5, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->byte_fee:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 381
    iget-object v7, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->to_address:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 382
    iget-object v8, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->change_address:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 383
    iget-object v9, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->private_key:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 384
    iget-object v10, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->scripts:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 385
    iget-object v11, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->utxo:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 386
    iget-boolean v12, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_amount:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    .line 387
    iget v13, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->coin_type:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 388
    iget-object v14, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->plan:Lcom/trustwallet/core/bitcoin/TransactionPlan;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 389
    iget v15, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->lock_time:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 390
    iget-object v15, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return:Lokio/ByteString;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 391
    iget-object v15, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 392
    iget-object v15, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->extra_outputs:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    .line 393
    iget-boolean v15, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_utxo:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    .line 394
    iget-boolean v15, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->disable_dust_filter:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    .line 395
    iget v15, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->time:I

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_12

    .line 396
    iget-boolean v15, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->zip_0317:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_13

    .line 397
    iget-object v15, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->signing_v2:Lcom/trustwallet/core/bitcoinv2/SigningInput;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    .line 398
    iget-object v15, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->fixed_dust_threshold:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    .line 377
    invoke-virtual/range {p0 .. p24}, Lcom/trustwallet/core/bitcoin/SigningInput;->copy(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;)Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;)Lcom/trustwallet/core/bitcoin/SigningInput;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
            ">;ZI",
            "Lcom/trustwallet/core/bitcoin/TransactionPlan;",
            "I",
            "Lokio/ByteString;",
            "Lcom/trustwallet/core/bitcoin/OutputIndex;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/OutputAddress;",
            ">;ZZIZ",
            "Lcom/trustwallet/core/bitcoinv2/SigningInput;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/bitcoin/SigningInput;"
        }
    .end annotation

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    .line 400
    new-instance v25, Lcom/trustwallet/core/bitcoin/SigningInput;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/trustwallet/core/bitcoin/SigningInput;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZILcom/trustwallet/core/bitcoin/TransactionPlan;ILokio/ByteString;Lcom/trustwallet/core/bitcoin/OutputIndex;Ljava/util/List;ZZIZLcom/trustwallet/core/bitcoinv2/SigningInput;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v25
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 294
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoin/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoin/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 296
    :cond_2
    iget v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->hash_type:I

    iget v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->hash_type:I

    if-eq v1, v3, :cond_3

    return v2

    .line 297
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->amount:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 298
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->byte_fee:J

    iget-wide v5, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->byte_fee:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 299
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->to_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->to_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 300
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->change_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->change_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 301
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->private_key:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->private_key:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 302
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->scripts:Ljava/util/Map;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->scripts:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 303
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->utxo:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->utxo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 304
    :cond_a
    iget-boolean v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_amount:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_amount:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 305
    :cond_b
    iget v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->coin_type:I

    iget v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->coin_type:I

    if-eq v1, v3, :cond_c

    return v2

    .line 306
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->plan:Lcom/trustwallet/core/bitcoin/TransactionPlan;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->plan:Lcom/trustwallet/core/bitcoin/TransactionPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 307
    :cond_d
    iget v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->lock_time:I

    iget v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->lock_time:I

    if-eq v1, v3, :cond_e

    return v2

    .line 308
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 309
    :cond_f
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 310
    :cond_10
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->extra_outputs:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->extra_outputs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 311
    :cond_11
    iget-boolean v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_utxo:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_utxo:Z

    if-eq v1, v3, :cond_12

    return v2

    .line 312
    :cond_12
    iget-boolean v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->disable_dust_filter:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->disable_dust_filter:Z

    if-eq v1, v3, :cond_13

    return v2

    .line 313
    :cond_13
    iget v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->time:I

    iget v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->time:I

    if-eq v1, v3, :cond_14

    return v2

    .line 314
    :cond_14
    iget-boolean v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->zip_0317:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->zip_0317:Z

    if-eq v1, v3, :cond_15

    return v2

    .line 315
    :cond_15
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->signing_v2:Lcom/trustwallet/core/bitcoinv2/SigningInput;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->signing_v2:Lcom/trustwallet/core/bitcoinv2/SigningInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 316
    :cond_16
    iget-object v1, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->fixed_dust_threshold:Ljava/lang/Long;

    iget-object p1, p1, Lcom/trustwallet/core/bitcoin/SigningInput;->fixed_dust_threshold:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->amount:J

    return-wide v0
.end method

.method public final getByte_fee()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->byte_fee:J

    return-wide v0
.end method

.method public final getChange_address()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->change_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoin_type()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->coin_type:I

    return v0
.end method

.method public final getDisable_dust_filter()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->disable_dust_filter:Z

    return v0
.end method

.method public final getExtra_outputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/OutputAddress;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->extra_outputs:Ljava/util/List;

    return-object v0
.end method

.method public final getFixed_dust_threshold()Ljava/lang/Long;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->fixed_dust_threshold:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHash_type()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->hash_type:I

    return v0
.end method

.method public final getLock_time()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->lock_time:I

    return v0
.end method

.method public final getOutput_op_return()Lokio/ByteString;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return:Lokio/ByteString;

    return-object v0
.end method

.method public final getOutput_op_return_index()Lcom/trustwallet/core/bitcoin/OutputIndex;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    return-object v0
.end method

.method public final getPlan()Lcom/trustwallet/core/bitcoin/TransactionPlan;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->plan:Lcom/trustwallet/core/bitcoin/TransactionPlan;

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

    .line 246
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->private_key:Ljava/util/List;

    return-object v0
.end method

.method public final getScripts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->scripts:Ljava/util/Map;

    return-object v0
.end method

.method public final getSigning_v2()Lcom/trustwallet/core/bitcoinv2/SigningInput;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->signing_v2:Lcom/trustwallet/core/bitcoinv2/SigningInput;

    return-object v0
.end method

.method public final getTime()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->time:I

    return v0
.end method

.method public final getTo_address()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->to_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getUse_max_amount()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_amount:Z

    return v0
.end method

.method public final getUse_max_utxo()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_utxo:Z

    return v0
.end method

.method public final getUtxo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->utxo:Ljava/util/List;

    return-object v0
.end method

.method public final getZip_0317()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->zip_0317:Z

    return v0
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    .line 321
    iget v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_4

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 324
    iget v2, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->hash_type:I

    .line 325
    iget-wide v3, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->amount:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 326
    iget-wide v4, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->byte_fee:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 327
    iget-object v5, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->to_address:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 328
    iget-object v6, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->change_address:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 329
    iget-object v7, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->private_key:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 330
    iget-object v8, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->scripts:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 331
    iget-object v9, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->utxo:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 332
    iget-boolean v10, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_amount:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    .line 333
    iget v11, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->coin_type:I

    .line 334
    iget-object v12, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->plan:Lcom/trustwallet/core/bitcoin/TransactionPlan;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 335
    :goto_0
    iget v14, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->lock_time:I

    .line 336
    iget-object v15, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return:Lokio/ByteString;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 337
    iget-object v13, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move/from16 v16, v13

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 338
    :goto_1
    iget-object v13, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->extra_outputs:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move/from16 v17, v13

    .line 339
    iget-boolean v13, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_utxo:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    move/from16 v18, v13

    .line 340
    iget-boolean v13, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->disable_dust_filter:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    move/from16 v19, v13

    .line 341
    iget v13, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->time:I

    move/from16 v20, v13

    .line 342
    iget-boolean v13, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->zip_0317:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    move/from16 v21, v13

    .line 343
    iget-object v13, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->signing_v2:Lcom/trustwallet/core/bitcoinv2/SigningInput;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    move/from16 v22, v13

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    .line 344
    :goto_2
    iget-object v13, v0, Lcom/trustwallet/core/bitcoin/SigningInput;->fixed_dust_threshold:Ljava/lang/Long;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
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

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x25

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v13

    .line 345
    iput v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v1
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoin/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 290
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 352
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->hash_type:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hash_type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->amount:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    iget-wide v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->byte_fee:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "byte_fee="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->to_address:Ljava/lang/String;

    .line 5001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->change_address:Ljava/lang/String;

    .line 6001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "change_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->private_key:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->private_key:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->scripts:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->scripts:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scripts="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->utxo:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->utxo:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "utxo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_2
    iget-boolean v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_amount:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "use_max_amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    iget v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->coin_type:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "coin_type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->plan:Lcom/trustwallet/core/bitcoin/TransactionPlan;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "plan="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_3
    iget v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->lock_time:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lock_time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "output_op_return="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->output_op_return_index:Lcom/trustwallet/core/bitcoin/OutputIndex;

    if-eqz v2, :cond_4

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "output_op_return_index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_4
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->extra_outputs:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->extra_outputs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extra_outputs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_5
    iget-boolean v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->use_max_utxo:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "use_max_utxo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    iget-boolean v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->disable_dust_filter:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "disable_dust_filter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    iget v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->time:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    iget-boolean v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->zip_0317:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "zip_0317="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->signing_v2:Lcom/trustwallet/core/bitcoinv2/SigningInput;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "signing_v2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_6
    iget-object v2, p0, Lcom/trustwallet/core/bitcoin/SigningInput;->fixed_dust_threshold:Ljava/lang/Long;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fixed_dust_threshold="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
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

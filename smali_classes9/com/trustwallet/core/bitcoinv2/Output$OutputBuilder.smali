.class public final Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoinv2/Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008-\u0018\u0000 S2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001SB\u00ad\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u00b5\u0001\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001dH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010<R\u001c\u0010?\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010<R\u001c\u0010I\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010<R\u001c\u0010K\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010@\u001a\u0004\u0008P\u0010BR\u001c\u0010Q\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010D\u001a\u0004\u0008R\u0010F"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;",
        "p0",
        "Lokio/ByteString;",
        "p1",
        "Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;",
        "p6",
        "p7",
        "Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;",
        "p8",
        "p9",
        "Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;",
        "p10",
        "Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;",
        "p11",
        "Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;",
        "p12",
        "p13",
        "<init>",
        "(Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;Lokio/ByteString;Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;Lokio/ByteString;Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;",
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
        "babylon_staking",
        "Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;",
        "getBabylon_staking",
        "()Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;",
        "babylon_staking_op_return",
        "Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;",
        "getBabylon_staking_op_return",
        "()Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;",
        "babylon_unbonding",
        "Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;",
        "getBabylon_unbonding",
        "()Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;",
        "brc20_inscribe",
        "Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;",
        "getBrc20_inscribe",
        "()Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;",
        "op_return",
        "Lokio/ByteString;",
        "getOp_return",
        "()Lokio/ByteString;",
        "p2pk",
        "getP2pk",
        "p2pkh",
        "Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;",
        "getP2pkh",
        "()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;",
        "p2sh",
        "Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;",
        "getP2sh",
        "()Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;",
        "p2tr_dangerous_assume_tweaked",
        "getP2tr_dangerous_assume_tweaked",
        "p2tr_key_path",
        "getP2tr_key_path",
        "p2tr_script_path",
        "Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;",
        "getP2tr_script_path",
        "()Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;",
        "p2wpkh",
        "getP2wpkh",
        "p2wsh",
        "getP2wsh",
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
            "Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final babylon_staking:Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "babylonStaking"
        d = "com.trustwallet.core.babylonstaking.OutputBuilder$StakingOutput#ADAPTER"
        h = 0xf
        i = "variant"
    .end annotation
.end field

.field private final babylon_staking_op_return:Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "babylonStakingOpReturn"
        d = "com.trustwallet.core.babylonstaking.OutputBuilder$OpReturn#ADAPTER"
        h = 0x11
        i = "variant"
    .end annotation
.end field

.field private final babylon_unbonding:Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "babylonUnbonding"
        d = "com.trustwallet.core.babylonstaking.OutputBuilder$UnbondingOutput#ADAPTER"
        h = 0x10
        i = "variant"
    .end annotation
.end field

.field private final brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "brc20Inscribe"
        d = "com.trustwallet.core.bitcoinv2.Output$OutputBrc20Inscription#ADAPTER"
        h = 0x9
        i = "variant"
    .end annotation
.end field

.field private final op_return:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "opReturn"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0xc
        i = "variant"
    .end annotation
.end field

.field private final p2pk:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x2
        i = "variant"
    .end annotation
.end field

.field private final p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.bitcoinv2.PublicKeyOrHash#ADAPTER"
        h = 0x3
        i = "variant"
    .end annotation
.end field

.field private final p2sh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.bitcoinv2.Output$RedeemScriptOrHash#ADAPTER"
        h = 0x1
        i = "variant"
    .end annotation
.end field

.field private final p2tr_dangerous_assume_tweaked:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "p2trDangerousAssumeTweaked"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x8
        i = "variant"
    .end annotation
.end field

.field private final p2tr_key_path:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "p2trKeyPath"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        h = 0x6
        i = "variant"
    .end annotation
.end field

.field private final p2tr_script_path:Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "p2trScriptPath"
        d = "com.trustwallet.core.bitcoinv2.Output$OutputTaprootScriptPath#ADAPTER"
        h = 0x7
        i = "variant"
    .end annotation
.end field

.field private final p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.bitcoinv2.PublicKeyOrHash#ADAPTER"
        h = 0x5
        i = "variant"
    .end annotation
.end field

.field private final p2wsh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.bitcoinv2.Output$RedeemScriptOrHash#ADAPTER"
        h = 0x4
        i = "variant"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->Companion:Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion;

    .line 420
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 419
    const-class v1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 423
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 419
    new-instance v3, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;-><init>(Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;Lokio/ByteString;Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;Lokio/ByteString;Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;)V
    .locals 1

    .line 317
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 197
    iput-object p1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2sh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    .line 206
    iput-object p2, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pk:Lokio/ByteString;

    .line 215
    iput-object p3, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    .line 224
    iput-object p4, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wsh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    .line 233
    iput-object p5, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    .line 242
    iput-object p6, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_key_path:Lokio/ByteString;

    .line 252
    iput-object p7, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_script_path:Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;

    .line 259
    iput-object p8, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_dangerous_assume_tweaked:Lokio/ByteString;

    .line 266
    iput-object p9, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    .line 276
    iput-object p10, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->op_return:Lokio/ByteString;

    .line 286
    iput-object p11, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking:Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;

    .line 297
    iput-object p12, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_unbonding:Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;

    .line 308
    iput-object p13, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking_op_return:Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    const/16 p14, 0x9

    .line 321
    new-array p14, p14, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, p14, v0

    const/4 p5, 0x1

    aput-object p6, p14, p5

    const/4 p6, 0x2

    aput-object p7, p14, p6

    const/4 p6, 0x3

    aput-object p8, p14, p6

    const/4 p6, 0x4

    aput-object p9, p14, p6

    const/4 p6, 0x5

    aput-object p10, p14, p6

    const/4 p6, 0x6

    aput-object p11, p14, p6

    const/4 p6, 0x7

    aput-object p12, p14, p6

    const/16 p6, 0x8

    aput-object p13, p14, p6

    .line 1001
    invoke-static {p1, p2, p3, p4, p14}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p5, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of p2sh, p2pk, p2pkh, p2wsh, p2wpkh, p2tr_key_path, p2tr_script_path, p2tr_dangerous_assume_tweaked, brc20_inscribe, op_return, babylon_staking, babylon_unbonding, babylon_staking_op_return may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;Lokio/ByteString;Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

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

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 316
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    move-object/from16 p15, v0

    .line 193
    invoke-direct/range {p1 .. p15}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;-><init>(Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;Lokio/ByteString;Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;Lokio/ByteString;Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 396
    iget-object v2, v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2sh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 397
    iget-object v3, v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pk:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 398
    iget-object v4, v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 399
    iget-object v5, v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wsh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 400
    iget-object v6, v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 401
    iget-object v7, v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_key_path:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 402
    iget-object v8, v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_script_path:Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 403
    iget-object v9, v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_dangerous_assume_tweaked:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 404
    iget-object v10, v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 405
    iget-object v11, v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->op_return:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 407
    iget-object v12, v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking:Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 409
    iget-object v13, v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_unbonding:Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 411
    iget-object v14, v0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking_op_return:Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 412
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    .line 395
    invoke-virtual/range {p0 .. p14}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->copy(Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;Lokio/ByteString;Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;Lokio/ByteString;Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;
    .locals 16

    .line 413
    new-instance v15, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;

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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;-><init>(Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;Lokio/ByteString;Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;Lokio/ByteString;)V

    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 335
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 337
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2sh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2sh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 338
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pk:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pk:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 339
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 340
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wsh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wsh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 341
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 342
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_key_path:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_key_path:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 343
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_script_path:Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_script_path:Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 344
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_dangerous_assume_tweaked:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_dangerous_assume_tweaked:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 345
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 346
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->op_return:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->op_return:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 347
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking:Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking:Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 348
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_unbonding:Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_unbonding:Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 349
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking_op_return:Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    iget-object p1, p1, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking_op_return:Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBabylon_staking()Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking:Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;

    return-object v0
.end method

.method public final getBabylon_staking_op_return()Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking_op_return:Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    return-object v0
.end method

.method public final getBabylon_unbonding()Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_unbonding:Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;

    return-object v0
.end method

.method public final getBrc20_inscribe()Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    return-object v0
.end method

.method public final getOp_return()Lokio/ByteString;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->op_return:Lokio/ByteString;

    return-object v0
.end method

.method public final getP2pk()Lokio/ByteString;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pk:Lokio/ByteString;

    return-object v0
.end method

.method public final getP2pkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    return-object v0
.end method

.method public final getP2sh()Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2sh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    return-object v0
.end method

.method public final getP2tr_dangerous_assume_tweaked()Lokio/ByteString;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_dangerous_assume_tweaked:Lokio/ByteString;

    return-object v0
.end method

.method public final getP2tr_key_path()Lokio/ByteString;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_key_path:Lokio/ByteString;

    return-object v0
.end method

.method public final getP2tr_script_path()Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_script_path:Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;

    return-object v0
.end method

.method public final getP2wpkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    return-object v0
.end method

.method public final getP2wsh()Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wsh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 354
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_d

    .line 356
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2sh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 358
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pk:Lokio/ByteString;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 359
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 360
    :goto_2
    iget-object v5, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wsh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 361
    :goto_3
    iget-object v6, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 362
    :goto_4
    iget-object v7, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_key_path:Lokio/ByteString;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 363
    :goto_5
    iget-object v8, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_script_path:Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 364
    :goto_6
    iget-object v9, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_dangerous_assume_tweaked:Lokio/ByteString;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 365
    :goto_7
    iget-object v10, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 366
    :goto_8
    iget-object v11, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->op_return:Lokio/ByteString;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    .line 367
    :goto_9
    iget-object v12, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking:Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    .line 368
    :goto_a
    iget-object v13, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_unbonding:Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    .line 369
    :goto_b
    iget-object v14, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking_op_return:Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_c
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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    .line 370
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_d
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 331
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 377
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2sh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2sh="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pk:Lokio/ByteString;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2pk="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2pkh="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wsh:Lcom/trustwallet/core/bitcoinv2/Output$RedeemScriptOrHash;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2wsh="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2wpkh="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_key_path:Lokio/ByteString;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2tr_key_path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_script_path:Lcom/trustwallet/core/bitcoinv2/Output$OutputTaprootScriptPath;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2tr_script_path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->p2tr_dangerous_assume_tweaked:Lokio/ByteString;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2tr_dangerous_assume_tweaked="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Output$OutputBrc20Inscription;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "brc20_inscribe="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->op_return:Lokio/ByteString;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "op_return="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking:Lcom/trustwallet/core/babylonstaking/OutputBuilder$StakingOutput;

    if-eqz v1, :cond_a

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "babylon_staking="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_unbonding:Lcom/trustwallet/core/babylonstaking/OutputBuilder$UnbondingOutput;

    if-eqz v1, :cond_b

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "babylon_unbonding="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Output$OutputBuilder;->babylon_staking_op_return:Lcom/trustwallet/core/babylonstaking/OutputBuilder$OpReturn;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "babylon_staking_op_return="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_c
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "OutputBuilder{"

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

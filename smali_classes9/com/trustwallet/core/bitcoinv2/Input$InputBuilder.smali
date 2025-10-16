.class public final Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/bitcoinv2/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\'\u0018\u0000 J2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001JB\u0089\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0091\u0001\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010?\u001a\u0004\u0008G\u0010AR\u001c\u0010H\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010E"
    }
    d2 = {
        "Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;",
        "p1",
        "p2",
        "p3",
        "Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;",
        "p4",
        "Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;",
        "p5",
        "Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;",
        "p6",
        "Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;",
        "p7",
        "Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;",
        "p8",
        "Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;",
        "p9",
        "p10",
        "<init>",
        "(Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;",
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
        "babylon_staking_slashing_path",
        "Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;",
        "getBabylon_staking_slashing_path",
        "()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;",
        "babylon_staking_timelock_path",
        "Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;",
        "getBabylon_staking_timelock_path",
        "()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;",
        "babylon_staking_unbonding_path",
        "Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;",
        "getBabylon_staking_unbonding_path",
        "()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;",
        "babylon_unbonding_slashing_path",
        "Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;",
        "getBabylon_unbonding_slashing_path",
        "()Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;",
        "babylon_unbonding_timelock_path",
        "Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;",
        "getBabylon_unbonding_timelock_path",
        "()Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;",
        "brc20_inscribe",
        "Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;",
        "getBrc20_inscribe",
        "()Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;",
        "p2pk",
        "Lokio/ByteString;",
        "getP2pk",
        "()Lokio/ByteString;",
        "p2pkh",
        "Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;",
        "getP2pkh",
        "()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;",
        "p2tr_key_path",
        "getP2tr_key_path",
        "p2wpkh",
        "getP2wpkh",
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
            "Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final babylon_staking_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "babylonStakingSlashingPath"
        d = "com.trustwallet.core.babylonstaking.InputBuilder$StakingSlashingPath#ADAPTER"
        h = 0x11
        i = "variant"
    .end annotation
.end field

.field private final babylon_staking_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "babylonStakingTimelockPath"
        d = "com.trustwallet.core.babylonstaking.InputBuilder$StakingTimelockPath#ADAPTER"
        h = 0xf
        i = "variant"
    .end annotation
.end field

.field private final babylon_staking_unbonding_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "babylonStakingUnbondingPath"
        d = "com.trustwallet.core.babylonstaking.InputBuilder$StakingUnbondingPath#ADAPTER"
        h = 0x10
        i = "variant"
    .end annotation
.end field

.field private final babylon_unbonding_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "babylonUnbondingSlashingPath"
        d = "com.trustwallet.core.babylonstaking.InputBuilder$UnbondingSlashingPath#ADAPTER"
        h = 0x13
        i = "variant"
    .end annotation
.end field

.field private final babylon_unbonding_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "babylonUnbondingTimelockPath"
        d = "com.trustwallet.core.babylonstaking.InputBuilder$UnbondingTimelockPath#ADAPTER"
        h = 0x12
        i = "variant"
    .end annotation
.end field

.field private final brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "brc20Inscribe"
        d = "com.trustwallet.core.bitcoinv2.Input$InputBrc20Inscription#ADAPTER"
        h = 0x9
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

.field private final p2tr_key_path:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "p2trKeyPath"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->Companion:Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion;

    .line 585
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 584
    const-class v1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 588
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 584
    new-instance v3, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;-><init>(Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;Lokio/ByteString;)V
    .locals 1

    .line 487
    sget-object v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 371
    iput-object p1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pk:Lokio/ByteString;

    .line 380
    iput-object p2, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    .line 392
    iput-object p3, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    .line 401
    iput-object p4, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2tr_key_path:Lokio/ByteString;

    .line 414
    iput-object p5, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;

    .line 425
    iput-object p6, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;

    .line 437
    iput-object p7, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_unbonding_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    .line 451
    iput-object p8, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;

    .line 463
    iput-object p9, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;

    .line 477
    iput-object p10, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;

    const/4 p11, 0x6

    .line 492
    new-array p11, p11, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, p11, v0

    const/4 p5, 0x1

    aput-object p6, p11, p5

    const/4 p6, 0x2

    aput-object p7, p11, p6

    const/4 p6, 0x3

    aput-object p8, p11, p6

    const/4 p6, 0x4

    aput-object p9, p11, p6

    const/4 p6, 0x5

    aput-object p10, p11, p6

    .line 1001
    invoke-static {p1, p2, p3, p4, p11}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p5, :cond_0

    return-void

    .line 489
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of p2pk, p2pkh, p2wpkh, p2tr_key_path, brc20_inscribe, babylon_staking_timelock_path, babylon_staking_unbonding_path, babylon_staking_slashing_path, babylon_unbonding_timelock_path, babylon_unbonding_slashing_path may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

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

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 486
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 363
    invoke-direct/range {p1 .. p12}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;-><init>(Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 561
    iget-object v2, v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pk:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 562
    iget-object v3, v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 563
    iget-object v4, v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 564
    iget-object v5, v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2tr_key_path:Lokio/ByteString;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 565
    iget-object v6, v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 567
    iget-object v7, v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 569
    iget-object v8, v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_unbonding_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 571
    iget-object v9, v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 573
    iget-object v10, v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 575
    iget-object v11, v0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 576
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    .line 560
    invoke-virtual/range {p0 .. p11}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->copy(Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;Lokio/ByteString;)Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;
    .locals 13

    .line 577
    new-instance v12, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;-><init>(Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;Lokio/ByteString;Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;Lokio/ByteString;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 506
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 507
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 508
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pk:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pk:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 509
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 510
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 511
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2tr_key_path:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2tr_key_path:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 512
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 513
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 514
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_unbonding_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_unbonding_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 515
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 516
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;

    iget-object v3, p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 517
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;

    iget-object p1, p1, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBabylon_staking_slashing_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;

    return-object v0
.end method

.method public final getBabylon_staking_timelock_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;

    return-object v0
.end method

.method public final getBabylon_staking_unbonding_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_unbonding_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    return-object v0
.end method

.method public final getBabylon_unbonding_slashing_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;

    return-object v0
.end method

.method public final getBabylon_unbonding_timelock_path()Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;

    return-object v0
.end method

.method public final getBrc20_inscribe()Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;

    return-object v0
.end method

.method public final getP2pk()Lokio/ByteString;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pk:Lokio/ByteString;

    return-object v0
.end method

.method public final getP2pkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    return-object v0
.end method

.method public final getP2tr_key_path()Lokio/ByteString;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2tr_key_path:Lokio/ByteString;

    return-object v0
.end method

.method public final getP2wpkh()Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 522
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_a

    .line 524
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 525
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pk:Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 526
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 527
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 528
    :goto_2
    iget-object v5, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2tr_key_path:Lokio/ByteString;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 529
    :goto_3
    iget-object v6, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 530
    :goto_4
    iget-object v7, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 531
    :goto_5
    iget-object v8, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_unbonding_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 532
    :goto_6
    iget-object v9, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 533
    :goto_7
    iget-object v10, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 534
    :goto_8
    iget-object v11, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
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

    add-int/2addr v0, v2

    .line 535
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_a
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 502
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 542
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pk:Lokio/ByteString;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2pk="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2pkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2pkh="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2wpkh:Lcom/trustwallet/core/bitcoinv2/PublicKeyOrHash;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2wpkh="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->p2tr_key_path:Lokio/ByteString;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p2tr_key_path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->brc20_inscribe:Lcom/trustwallet/core/bitcoinv2/Input$InputBrc20Inscription;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "brc20_inscribe="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingTimelockPath;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "babylon_staking_timelock_path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_unbonding_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingUnbondingPath;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "babylon_staking_unbonding_path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_staking_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$StakingSlashingPath;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "babylon_staking_slashing_path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 553
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_timelock_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingTimelockPath;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "babylon_unbonding_timelock_path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/bitcoinv2/Input$InputBuilder;->babylon_unbonding_slashing_path:Lcom/trustwallet/core/babylonstaking/InputBuilder$UnbondingSlashingPath;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "babylon_unbonding_slashing_path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_9
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "InputBuilder{"

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

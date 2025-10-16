.class public final Lcom/trustwallet/core/polkadot/Staking;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/polkadot/Staking$Bond;,
        Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;,
        Lcom/trustwallet/core/polkadot/Staking$BondExtra;,
        Lcom/trustwallet/core/polkadot/Staking$Chill;,
        Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;,
        Lcom/trustwallet/core/polkadot/Staking$Companion;,
        Lcom/trustwallet/core/polkadot/Staking$Nominate;,
        Lcom/trustwallet/core/polkadot/Staking$Rebond;,
        Lcom/trustwallet/core/polkadot/Staking$Unbond;,
        Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u00080\u0018\u0000 K2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\nLMNOPKQRSTB}\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0085\u0001\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lcom/trustwallet/core/polkadot/Staking;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/polkadot/Staking$Bond;",
        "p0",
        "Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;",
        "p1",
        "Lcom/trustwallet/core/polkadot/Staking$BondExtra;",
        "p2",
        "Lcom/trustwallet/core/polkadot/Staking$Unbond;",
        "p3",
        "Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;",
        "p4",
        "Lcom/trustwallet/core/polkadot/Staking$Nominate;",
        "p5",
        "Lcom/trustwallet/core/polkadot/Staking$Chill;",
        "p6",
        "Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;",
        "p7",
        "Lcom/trustwallet/core/polkadot/Staking$Rebond;",
        "p8",
        "Lokio/ByteString;",
        "p9",
        "<init>",
        "(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Staking;",
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
        "bond",
        "Lcom/trustwallet/core/polkadot/Staking$Bond;",
        "getBond",
        "()Lcom/trustwallet/core/polkadot/Staking$Bond;",
        "bond_and_nominate",
        "Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;",
        "getBond_and_nominate",
        "()Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;",
        "bond_extra",
        "Lcom/trustwallet/core/polkadot/Staking$BondExtra;",
        "getBond_extra",
        "()Lcom/trustwallet/core/polkadot/Staking$BondExtra;",
        "chill",
        "Lcom/trustwallet/core/polkadot/Staking$Chill;",
        "getChill",
        "()Lcom/trustwallet/core/polkadot/Staking$Chill;",
        "chill_and_unbond",
        "Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;",
        "getChill_and_unbond",
        "()Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;",
        "nominate",
        "Lcom/trustwallet/core/polkadot/Staking$Nominate;",
        "getNominate",
        "()Lcom/trustwallet/core/polkadot/Staking$Nominate;",
        "rebond",
        "Lcom/trustwallet/core/polkadot/Staking$Rebond;",
        "getRebond",
        "()Lcom/trustwallet/core/polkadot/Staking$Rebond;",
        "unbond",
        "Lcom/trustwallet/core/polkadot/Staking$Unbond;",
        "getUnbond",
        "()Lcom/trustwallet/core/polkadot/Staking$Unbond;",
        "withdraw_unbonded",
        "Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;",
        "getWithdraw_unbonded",
        "()Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;",
        "Companion",
        "Bond",
        "BondAndNominate",
        "BondExtra",
        "Chill",
        "ChillAndUnbond",
        "Nominate",
        "Rebond",
        "Unbond",
        "WithdrawUnbonded"
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
            "Lcom/trustwallet/core/polkadot/Staking;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/polkadot/Staking$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final bond:Lcom/trustwallet/core/polkadot/Staking$Bond;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.polkadot.Staking$Bond#ADAPTER"
        h = 0x1
        i = "message_oneof"
    .end annotation
.end field

.field private final bond_and_nominate:Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "bondAndNominate"
        d = "com.trustwallet.core.polkadot.Staking$BondAndNominate#ADAPTER"
        h = 0x2
        i = "message_oneof"
    .end annotation
.end field

.field private final bond_extra:Lcom/trustwallet/core/polkadot/Staking$BondExtra;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "bondExtra"
        d = "com.trustwallet.core.polkadot.Staking$BondExtra#ADAPTER"
        h = 0x3
        i = "message_oneof"
    .end annotation
.end field

.field private final chill:Lcom/trustwallet/core/polkadot/Staking$Chill;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.polkadot.Staking$Chill#ADAPTER"
        h = 0x7
        i = "message_oneof"
    .end annotation
.end field

.field private final chill_and_unbond:Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "chillAndUnbond"
        d = "com.trustwallet.core.polkadot.Staking$ChillAndUnbond#ADAPTER"
        h = 0x8
        i = "message_oneof"
    .end annotation
.end field

.field private final nominate:Lcom/trustwallet/core/polkadot/Staking$Nominate;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.polkadot.Staking$Nominate#ADAPTER"
        h = 0x6
        i = "message_oneof"
    .end annotation
.end field

.field private final rebond:Lcom/trustwallet/core/polkadot/Staking$Rebond;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.polkadot.Staking$Rebond#ADAPTER"
        h = 0x9
        i = "message_oneof"
    .end annotation
.end field

.field private final unbond:Lcom/trustwallet/core/polkadot/Staking$Unbond;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.polkadot.Staking$Unbond#ADAPTER"
        h = 0x4
        i = "message_oneof"
    .end annotation
.end field

.field private final withdraw_unbonded:Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "withdrawUnbonded"
        d = "com.trustwallet.core.polkadot.Staking$WithdrawUnbonded#ADAPTER"
        h = 0x5
        i = "message_oneof"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/polkadot/Staking$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/polkadot/Staking$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/polkadot/Staking;->Companion:Lcom/trustwallet/core/polkadot/Staking$Companion;

    .line 174
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 173
    const-class v1, Lcom/trustwallet/core/polkadot/Staking;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 177
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 173
    new-instance v3, Lcom/trustwallet/core/polkadot/Staking$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/polkadot/Staking$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/polkadot/Staking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lcom/trustwallet/core/polkadot/Staking;-><init>(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/trustwallet/core/polkadot/Staking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 35
    iput-object p1, p0, Lcom/trustwallet/core/polkadot/Staking;->bond:Lcom/trustwallet/core/polkadot/Staking$Bond;

    .line 41
    iput-object p2, p0, Lcom/trustwallet/core/polkadot/Staking;->bond_and_nominate:Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    .line 48
    iput-object p3, p0, Lcom/trustwallet/core/polkadot/Staking;->bond_extra:Lcom/trustwallet/core/polkadot/Staking$BondExtra;

    .line 55
    iput-object p4, p0, Lcom/trustwallet/core/polkadot/Staking;->unbond:Lcom/trustwallet/core/polkadot/Staking$Unbond;

    .line 61
    iput-object p5, p0, Lcom/trustwallet/core/polkadot/Staking;->withdraw_unbonded:Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;

    .line 68
    iput-object p6, p0, Lcom/trustwallet/core/polkadot/Staking;->nominate:Lcom/trustwallet/core/polkadot/Staking$Nominate;

    .line 74
    iput-object p7, p0, Lcom/trustwallet/core/polkadot/Staking;->chill:Lcom/trustwallet/core/polkadot/Staking$Chill;

    .line 80
    iput-object p8, p0, Lcom/trustwallet/core/polkadot/Staking;->chill_and_unbond:Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;

    .line 87
    iput-object p9, p0, Lcom/trustwallet/core/polkadot/Staking;->rebond:Lcom/trustwallet/core/polkadot/Staking$Rebond;

    const/4 p10, 0x5

    .line 97
    new-array p10, p10, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, p10, v0

    const/4 p5, 0x1

    aput-object p6, p10, p5

    const/4 p6, 0x2

    aput-object p7, p10, p6

    const/4 p6, 0x3

    aput-object p8, p10, p6

    const/4 p6, 0x4

    aput-object p9, p10, p6

    .line 1001
    invoke-static {p1, p2, p3, p4, p10}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p5, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of bond, bond_and_nominate, bond_extra, unbond, withdraw_unbonded, nominate, chill, chill_and_unbond, rebond may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

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

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 93
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 34
    invoke-direct/range {p1 .. p11}, Lcom/trustwallet/core/polkadot/Staking;-><init>(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/polkadot/Staking;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, v0, Lcom/trustwallet/core/polkadot/Staking;->bond:Lcom/trustwallet/core/polkadot/Staking$Bond;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 159
    iget-object v3, v0, Lcom/trustwallet/core/polkadot/Staking;->bond_and_nominate:Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 160
    iget-object v4, v0, Lcom/trustwallet/core/polkadot/Staking;->bond_extra:Lcom/trustwallet/core/polkadot/Staking$BondExtra;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 161
    iget-object v5, v0, Lcom/trustwallet/core/polkadot/Staking;->unbond:Lcom/trustwallet/core/polkadot/Staking$Unbond;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 162
    iget-object v6, v0, Lcom/trustwallet/core/polkadot/Staking;->withdraw_unbonded:Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 163
    iget-object v7, v0, Lcom/trustwallet/core/polkadot/Staking;->nominate:Lcom/trustwallet/core/polkadot/Staking$Nominate;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 164
    iget-object v8, v0, Lcom/trustwallet/core/polkadot/Staking;->chill:Lcom/trustwallet/core/polkadot/Staking$Chill;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 165
    iget-object v9, v0, Lcom/trustwallet/core/polkadot/Staking;->chill_and_unbond:Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 166
    iget-object v10, v0, Lcom/trustwallet/core/polkadot/Staking;->rebond:Lcom/trustwallet/core/polkadot/Staking$Rebond;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 167
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    .line 157
    invoke-virtual/range {p0 .. p10}, Lcom/trustwallet/core/polkadot/Staking;->copy(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Staking;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/Staking;
    .locals 12

    .line 168
    new-instance v11, Lcom/trustwallet/core/polkadot/Staking;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/core/polkadot/Staking;-><init>(Lcom/trustwallet/core/polkadot/Staking$Bond;Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;Lcom/trustwallet/core/polkadot/Staking$BondExtra;Lcom/trustwallet/core/polkadot/Staking$Unbond;Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;Lcom/trustwallet/core/polkadot/Staking$Nominate;Lcom/trustwallet/core/polkadot/Staking$Chill;Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;Lcom/trustwallet/core/polkadot/Staking$Rebond;Lokio/ByteString;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/polkadot/Staking;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/polkadot/Staking;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->bond:Lcom/trustwallet/core/polkadot/Staking$Bond;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking;->bond:Lcom/trustwallet/core/polkadot/Staking$Bond;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->bond_and_nominate:Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking;->bond_and_nominate:Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->bond_extra:Lcom/trustwallet/core/polkadot/Staking$BondExtra;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking;->bond_extra:Lcom/trustwallet/core/polkadot/Staking$BondExtra;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->unbond:Lcom/trustwallet/core/polkadot/Staking$Unbond;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking;->unbond:Lcom/trustwallet/core/polkadot/Staking$Unbond;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 117
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->withdraw_unbonded:Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking;->withdraw_unbonded:Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->nominate:Lcom/trustwallet/core/polkadot/Staking$Nominate;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking;->nominate:Lcom/trustwallet/core/polkadot/Staking$Nominate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 119
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->chill:Lcom/trustwallet/core/polkadot/Staking$Chill;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking;->chill:Lcom/trustwallet/core/polkadot/Staking$Chill;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 120
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->chill_and_unbond:Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/Staking;->chill_and_unbond:Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 121
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->rebond:Lcom/trustwallet/core/polkadot/Staking$Rebond;

    iget-object p1, p1, Lcom/trustwallet/core/polkadot/Staking;->rebond:Lcom/trustwallet/core/polkadot/Staking$Rebond;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBond()Lcom/trustwallet/core/polkadot/Staking$Bond;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking;->bond:Lcom/trustwallet/core/polkadot/Staking$Bond;

    return-object v0
.end method

.method public final getBond_and_nominate()Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking;->bond_and_nominate:Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    return-object v0
.end method

.method public final getBond_extra()Lcom/trustwallet/core/polkadot/Staking$BondExtra;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking;->bond_extra:Lcom/trustwallet/core/polkadot/Staking$BondExtra;

    return-object v0
.end method

.method public final getChill()Lcom/trustwallet/core/polkadot/Staking$Chill;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking;->chill:Lcom/trustwallet/core/polkadot/Staking$Chill;

    return-object v0
.end method

.method public final getChill_and_unbond()Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking;->chill_and_unbond:Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;

    return-object v0
.end method

.method public final getNominate()Lcom/trustwallet/core/polkadot/Staking$Nominate;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking;->nominate:Lcom/trustwallet/core/polkadot/Staking$Nominate;

    return-object v0
.end method

.method public final getRebond()Lcom/trustwallet/core/polkadot/Staking$Rebond;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking;->rebond:Lcom/trustwallet/core/polkadot/Staking$Rebond;

    return-object v0
.end method

.method public final getUnbond()Lcom/trustwallet/core/polkadot/Staking$Unbond;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking;->unbond:Lcom/trustwallet/core/polkadot/Staking$Unbond;

    return-object v0
.end method

.method public final getWithdraw_unbonded()Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/Staking;->withdraw_unbonded:Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 126
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_9

    .line 128
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->bond:Lcom/trustwallet/core/polkadot/Staking$Bond;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/polkadot/Staking;->bond_and_nominate:Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 131
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/polkadot/Staking;->bond_extra:Lcom/trustwallet/core/polkadot/Staking$BondExtra;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 132
    :goto_2
    iget-object v5, p0, Lcom/trustwallet/core/polkadot/Staking;->unbond:Lcom/trustwallet/core/polkadot/Staking$Unbond;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 133
    :goto_3
    iget-object v6, p0, Lcom/trustwallet/core/polkadot/Staking;->withdraw_unbonded:Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 134
    :goto_4
    iget-object v7, p0, Lcom/trustwallet/core/polkadot/Staking;->nominate:Lcom/trustwallet/core/polkadot/Staking$Nominate;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 135
    :goto_5
    iget-object v8, p0, Lcom/trustwallet/core/polkadot/Staking;->chill:Lcom/trustwallet/core/polkadot/Staking$Chill;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 136
    :goto_6
    iget-object v9, p0, Lcom/trustwallet/core/polkadot/Staking;->chill_and_unbond:Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 137
    :goto_7
    iget-object v10, p0, Lcom/trustwallet/core/polkadot/Staking;->rebond:Lcom/trustwallet/core/polkadot/Staking$Rebond;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
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

    add-int/2addr v0, v2

    .line 138
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/trustwallet/core/polkadot/Staking;->newBuilder()Ljava/lang/Void;

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

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 145
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->bond:Lcom/trustwallet/core/polkadot/Staking$Bond;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bond="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->bond_and_nominate:Lcom/trustwallet/core/polkadot/Staking$BondAndNominate;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bond_and_nominate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->bond_extra:Lcom/trustwallet/core/polkadot/Staking$BondExtra;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bond_extra="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->unbond:Lcom/trustwallet/core/polkadot/Staking$Unbond;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unbond="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->withdraw_unbonded:Lcom/trustwallet/core/polkadot/Staking$WithdrawUnbonded;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "withdraw_unbonded="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->nominate:Lcom/trustwallet/core/polkadot/Staking$Nominate;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nominate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->chill:Lcom/trustwallet/core/polkadot/Staking$Chill;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chill="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->chill_and_unbond:Lcom/trustwallet/core/polkadot/Staking$ChillAndUnbond;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chill_and_unbond="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/Staking;->rebond:Lcom/trustwallet/core/polkadot/Staking$Rebond;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rebond="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_8
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Staking{"

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

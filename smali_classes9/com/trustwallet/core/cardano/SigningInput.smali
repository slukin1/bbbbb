.class public final Lcom/trustwallet/core/cardano/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/cardano/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\'\u0018\u0000 M2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001MB\u0093\u0001\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u009b\u0001\u0010\u001b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001dH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u00104R\u001c\u0010;\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR \u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00102\u001a\u0004\u0008H\u00104R\u001c\u0010I\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L"
    }
    d2 = {
        "Lcom/trustwallet/core/cardano/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "Lcom/trustwallet/core/cardano/TxInput;",
        "p0",
        "Lokio/ByteString;",
        "p1",
        "Lcom/trustwallet/core/cardano/Transfer;",
        "p2",
        "Lcom/trustwallet/core/cardano/RegisterStakingKey;",
        "p3",
        "Lcom/trustwallet/core/cardano/Delegate;",
        "p4",
        "Lcom/trustwallet/core/cardano/Withdraw;",
        "p5",
        "Lcom/trustwallet/core/cardano/DeregisterStakingKey;",
        "p6",
        "",
        "p7",
        "Lcom/trustwallet/core/cardano/TransactionPlan;",
        "p8",
        "Lcom/trustwallet/core/cardano/TxOutput;",
        "p9",
        "p10",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;)V",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/cardano/SigningInput;",
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
        "delegate_",
        "Lcom/trustwallet/core/cardano/Delegate;",
        "getDelegate_",
        "()Lcom/trustwallet/core/cardano/Delegate;",
        "deregister_staking_key",
        "Lcom/trustwallet/core/cardano/DeregisterStakingKey;",
        "getDeregister_staking_key",
        "()Lcom/trustwallet/core/cardano/DeregisterStakingKey;",
        "extra_outputs",
        "Ljava/util/List;",
        "getExtra_outputs",
        "()Ljava/util/List;",
        "plan",
        "Lcom/trustwallet/core/cardano/TransactionPlan;",
        "getPlan",
        "()Lcom/trustwallet/core/cardano/TransactionPlan;",
        "private_key",
        "getPrivate_key",
        "register_staking_key",
        "Lcom/trustwallet/core/cardano/RegisterStakingKey;",
        "getRegister_staking_key",
        "()Lcom/trustwallet/core/cardano/RegisterStakingKey;",
        "transfer_message",
        "Lcom/trustwallet/core/cardano/Transfer;",
        "getTransfer_message",
        "()Lcom/trustwallet/core/cardano/Transfer;",
        "ttl",
        "J",
        "getTtl",
        "()J",
        "utxos",
        "getUtxos",
        "withdraw",
        "Lcom/trustwallet/core/cardano/Withdraw;",
        "getWithdraw",
        "()Lcom/trustwallet/core/cardano/Withdraw;",
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
            "Lcom/trustwallet/core/cardano/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/cardano/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final delegate_:Lcom/trustwallet/core/cardano/Delegate;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.cardano.Delegate#ADAPTER"
        e = "delegate"
        g = 0x4
        h = 0x7
    .end annotation
.end field

.field private final deregister_staking_key:Lcom/trustwallet/core/cardano/DeregisterStakingKey;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "deregisterStakingKey"
        d = "com.trustwallet.core.cardano.DeregisterStakingKey#ADAPTER"
        g = 0x6
        h = 0x9
    .end annotation
.end field

.field private final extra_outputs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "extraOutputs"
        d = "com.trustwallet.core.cardano.TxOutput#ADAPTER"
        g = 0x9
        h = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final plan:Lcom/trustwallet/core/cardano/TransactionPlan;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.cardano.TransactionPlan#ADAPTER"
        g = 0x8
        h = 0x5
    .end annotation
.end field

.field private final private_key:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x1
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

.field private final register_staking_key:Lcom/trustwallet/core/cardano/RegisterStakingKey;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "registerStakingKey"
        d = "com.trustwallet.core.cardano.RegisterStakingKey#ADAPTER"
        g = 0x3
        h = 0x6
    .end annotation
.end field

.field private final transfer_message:Lcom/trustwallet/core/cardano/Transfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "transferMessage"
        d = "com.trustwallet.core.cardano.Transfer#ADAPTER"
        g = 0x2
        h = 0x3
    .end annotation
.end field

.field private final ttl:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        g = 0x7
        h = 0x4
    .end annotation
.end field

.field private final utxos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.cardano.TxInput#ADAPTER"
        g = 0x0
        h = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxInput;",
            ">;"
        }
    .end annotation
.end field

.field private final withdraw:Lcom/trustwallet/core/cardano/Withdraw;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.cardano.Withdraw#ADAPTER"
        g = 0x5
        h = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/cardano/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/cardano/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/cardano/SigningInput;->Companion:Lcom/trustwallet/core/cardano/SigningInput$Companion;

    .line 225
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 224
    const-class v1, Lcom/trustwallet/core/cardano/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 228
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 224
    new-instance v3, Lcom/trustwallet/core/cardano/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/cardano/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/cardano/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v14}, Lcom/trustwallet/core/cardano/SigningInput;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxInput;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lcom/trustwallet/core/cardano/Transfer;",
            "Lcom/trustwallet/core/cardano/RegisterStakingKey;",
            "Lcom/trustwallet/core/cardano/Delegate;",
            "Lcom/trustwallet/core/cardano/Withdraw;",
            "Lcom/trustwallet/core/cardano/DeregisterStakingKey;",
            "J",
            "Lcom/trustwallet/core/cardano/TransactionPlan;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxOutput;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/trustwallet/core/cardano/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 38
    iput-object p3, p0, Lcom/trustwallet/core/cardano/SigningInput;->transfer_message:Lcom/trustwallet/core/cardano/Transfer;

    .line 49
    iput-object p4, p0, Lcom/trustwallet/core/cardano/SigningInput;->register_staking_key:Lcom/trustwallet/core/cardano/RegisterStakingKey;

    .line 60
    iput-object p5, p0, Lcom/trustwallet/core/cardano/SigningInput;->delegate_:Lcom/trustwallet/core/cardano/Delegate;

    .line 71
    iput-object p6, p0, Lcom/trustwallet/core/cardano/SigningInput;->withdraw:Lcom/trustwallet/core/cardano/Withdraw;

    .line 81
    iput-object p7, p0, Lcom/trustwallet/core/cardano/SigningInput;->deregister_staking_key:Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    .line 92
    iput-wide p8, p0, Lcom/trustwallet/core/cardano/SigningInput;->ttl:J

    .line 102
    iput-object p10, p0, Lcom/trustwallet/core/cardano/SigningInput;->plan:Lcom/trustwallet/core/cardano/TransactionPlan;

    .line 121
    const-string p3, "utxos"

    .line 1001
    invoke-static {p3, p1}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/trustwallet/core/cardano/SigningInput;->utxos:Ljava/util/List;

    .line 134
    const-string p1, "private_key"

    .line 2001
    invoke-static {p1, p2}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/trustwallet/core/cardano/SigningInput;->private_key:Ljava/util/List;

    .line 146
    const-string p1, "extra_outputs"

    .line 3001
    invoke-static {p1, p11}, Lo/setShowBottomTip;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/trustwallet/core/cardano/SigningInput;->extra_outputs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

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

    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 110
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p12

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v4

    move-object/from16 p12, v11

    move-object/from16 p13, v0

    .line 32
    invoke-direct/range {p1 .. p13}, Lcom/trustwallet/core/cardano/SigningInput;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/cardano/SigningInput;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cardano/SigningInput;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 208
    iget-object v2, v0, Lcom/trustwallet/core/cardano/SigningInput;->utxos:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 209
    iget-object v3, v0, Lcom/trustwallet/core/cardano/SigningInput;->private_key:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 210
    iget-object v4, v0, Lcom/trustwallet/core/cardano/SigningInput;->transfer_message:Lcom/trustwallet/core/cardano/Transfer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 211
    iget-object v5, v0, Lcom/trustwallet/core/cardano/SigningInput;->register_staking_key:Lcom/trustwallet/core/cardano/RegisterStakingKey;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 212
    iget-object v6, v0, Lcom/trustwallet/core/cardano/SigningInput;->delegate_:Lcom/trustwallet/core/cardano/Delegate;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 213
    iget-object v7, v0, Lcom/trustwallet/core/cardano/SigningInput;->withdraw:Lcom/trustwallet/core/cardano/Withdraw;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 214
    iget-object v8, v0, Lcom/trustwallet/core/cardano/SigningInput;->deregister_staking_key:Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 215
    iget-wide v9, v0, Lcom/trustwallet/core/cardano/SigningInput;->ttl:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 216
    iget-object v11, v0, Lcom/trustwallet/core/cardano/SigningInput;->plan:Lcom/trustwallet/core/cardano/TransactionPlan;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 217
    iget-object v12, v0, Lcom/trustwallet/core/cardano/SigningInput;->extra_outputs:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 218
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    .line 207
    invoke-virtual/range {p0 .. p12}, Lcom/trustwallet/core/cardano/SigningInput;->copy(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/cardano/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;)Lcom/trustwallet/core/cardano/SigningInput;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxInput;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lcom/trustwallet/core/cardano/Transfer;",
            "Lcom/trustwallet/core/cardano/RegisterStakingKey;",
            "Lcom/trustwallet/core/cardano/Delegate;",
            "Lcom/trustwallet/core/cardano/Withdraw;",
            "Lcom/trustwallet/core/cardano/DeregisterStakingKey;",
            "J",
            "Lcom/trustwallet/core/cardano/TransactionPlan;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxOutput;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lcom/trustwallet/core/cardano/SigningInput;"
        }
    .end annotation

    .line 219
    new-instance v13, Lcom/trustwallet/core/cardano/SigningInput;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/trustwallet/core/cardano/SigningInput;-><init>(Ljava/util/List;Ljava/util/List;Lcom/trustwallet/core/cardano/Transfer;Lcom/trustwallet/core/cardano/RegisterStakingKey;Lcom/trustwallet/core/cardano/Delegate;Lcom/trustwallet/core/cardano/Withdraw;Lcom/trustwallet/core/cardano/DeregisterStakingKey;JLcom/trustwallet/core/cardano/TransactionPlan;Ljava/util/List;Lokio/ByteString;)V

    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 157
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/cardano/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/cardano/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->utxos:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/SigningInput;->utxos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->private_key:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/SigningInput;->private_key:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->transfer_message:Lcom/trustwallet/core/cardano/Transfer;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/SigningInput;->transfer_message:Lcom/trustwallet/core/cardano/Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 162
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->register_staking_key:Lcom/trustwallet/core/cardano/RegisterStakingKey;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/SigningInput;->register_staking_key:Lcom/trustwallet/core/cardano/RegisterStakingKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->delegate_:Lcom/trustwallet/core/cardano/Delegate;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/SigningInput;->delegate_:Lcom/trustwallet/core/cardano/Delegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 164
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->withdraw:Lcom/trustwallet/core/cardano/Withdraw;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/SigningInput;->withdraw:Lcom/trustwallet/core/cardano/Withdraw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 165
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->deregister_staking_key:Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/SigningInput;->deregister_staking_key:Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 166
    :cond_9
    iget-wide v3, p0, Lcom/trustwallet/core/cardano/SigningInput;->ttl:J

    iget-wide v5, p1, Lcom/trustwallet/core/cardano/SigningInput;->ttl:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    .line 167
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->plan:Lcom/trustwallet/core/cardano/TransactionPlan;

    iget-object v3, p1, Lcom/trustwallet/core/cardano/SigningInput;->plan:Lcom/trustwallet/core/cardano/TransactionPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 168
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->extra_outputs:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/core/cardano/SigningInput;->extra_outputs:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDelegate_()Lcom/trustwallet/core/cardano/Delegate;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/trustwallet/core/cardano/SigningInput;->delegate_:Lcom/trustwallet/core/cardano/Delegate;

    return-object v0
.end method

.method public final getDeregister_staking_key()Lcom/trustwallet/core/cardano/DeregisterStakingKey;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/trustwallet/core/cardano/SigningInput;->deregister_staking_key:Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    return-object v0
.end method

.method public final getExtra_outputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxOutput;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/trustwallet/core/cardano/SigningInput;->extra_outputs:Ljava/util/List;

    return-object v0
.end method

.method public final getPlan()Lcom/trustwallet/core/cardano/TransactionPlan;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/trustwallet/core/cardano/SigningInput;->plan:Lcom/trustwallet/core/cardano/TransactionPlan;

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

    .line 134
    iget-object v0, p0, Lcom/trustwallet/core/cardano/SigningInput;->private_key:Ljava/util/List;

    return-object v0
.end method

.method public final getRegister_staking_key()Lcom/trustwallet/core/cardano/RegisterStakingKey;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/core/cardano/SigningInput;->register_staking_key:Lcom/trustwallet/core/cardano/RegisterStakingKey;

    return-object v0
.end method

.method public final getTransfer_message()Lcom/trustwallet/core/cardano/Transfer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/trustwallet/core/cardano/SigningInput;->transfer_message:Lcom/trustwallet/core/cardano/Transfer;

    return-object v0
.end method

.method public final getTtl()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/trustwallet/core/cardano/SigningInput;->ttl:J

    return-wide v0
.end method

.method public final getUtxos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/cardano/TxInput;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/trustwallet/core/cardano/SigningInput;->utxos:Ljava/util/List;

    return-object v0
.end method

.method public final getWithdraw()Lcom/trustwallet/core/cardano/Withdraw;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/trustwallet/core/cardano/SigningInput;->withdraw:Lcom/trustwallet/core/cardano/Withdraw;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 173
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_6

    .line 175
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->utxos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/trustwallet/core/cardano/SigningInput;->private_key:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 178
    iget-object v3, p0, Lcom/trustwallet/core/cardano/SigningInput;->transfer_message:Lcom/trustwallet/core/cardano/Transfer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 179
    :goto_0
    iget-object v5, p0, Lcom/trustwallet/core/cardano/SigningInput;->register_staking_key:Lcom/trustwallet/core/cardano/RegisterStakingKey;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 180
    :goto_1
    iget-object v6, p0, Lcom/trustwallet/core/cardano/SigningInput;->delegate_:Lcom/trustwallet/core/cardano/Delegate;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 181
    :goto_2
    iget-object v7, p0, Lcom/trustwallet/core/cardano/SigningInput;->withdraw:Lcom/trustwallet/core/cardano/Withdraw;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 182
    :goto_3
    iget-object v8, p0, Lcom/trustwallet/core/cardano/SigningInput;->deregister_staking_key:Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 183
    :goto_4
    iget-wide v9, p0, Lcom/trustwallet/core/cardano/SigningInput;->ttl:J

    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 184
    iget-object v10, p0, Lcom/trustwallet/core/cardano/SigningInput;->plan:Lcom/trustwallet/core/cardano/TransactionPlan;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_5
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

    .line 185
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->extra_outputs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_6
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/trustwallet/core/cardano/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 153
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 193
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->utxos:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/cardano/SigningInput;->utxos:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "utxos="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->private_key:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/cardano/SigningInput;->private_key:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->transfer_message:Lcom/trustwallet/core/cardano/Transfer;

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

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->register_staking_key:Lcom/trustwallet/core/cardano/RegisterStakingKey;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register_staking_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->delegate_:Lcom/trustwallet/core/cardano/Delegate;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delegate_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->withdraw:Lcom/trustwallet/core/cardano/Withdraw;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "withdraw="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/cardano/SigningInput;->deregister_staking_key:Lcom/trustwallet/core/cardano/DeregisterStakingKey;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deregister_staking_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-wide v2, p0, Lcom/trustwallet/core/cardano/SigningInput;->ttl:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ttl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v2, p0, Lcom/trustwallet/core/cardano/SigningInput;->plan:Lcom/trustwallet/core/cardano/TransactionPlan;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "plan="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_7
    iget-object v2, p0, Lcom/trustwallet/core/cardano/SigningInput;->extra_outputs:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/trustwallet/core/cardano/SigningInput;->extra_outputs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extra_outputs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_8
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

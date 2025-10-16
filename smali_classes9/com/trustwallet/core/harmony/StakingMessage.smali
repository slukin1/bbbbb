.class public final Lcom/trustwallet/core/harmony/StakingMessage;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/harmony/StakingMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0018\u0000 >2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>Bk\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Js\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00105R\u001a\u00108\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105R\u001c\u0010:\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010="
    }
    d2 = {
        "Lcom/trustwallet/core/harmony/StakingMessage;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/harmony/DirectiveCreateValidator;",
        "p0",
        "Lcom/trustwallet/core/harmony/DirectiveEditValidator;",
        "p1",
        "Lcom/trustwallet/core/harmony/DirectiveDelegate;",
        "p2",
        "Lcom/trustwallet/core/harmony/DirectiveUndelegate;",
        "p3",
        "Lcom/trustwallet/core/harmony/DirectiveCollectRewards;",
        "p4",
        "Lokio/ByteString;",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Lcom/trustwallet/core/harmony/DirectiveEditValidator;Lcom/trustwallet/core/harmony/DirectiveDelegate;Lcom/trustwallet/core/harmony/DirectiveUndelegate;Lcom/trustwallet/core/harmony/DirectiveCollectRewards;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Lcom/trustwallet/core/harmony/DirectiveEditValidator;Lcom/trustwallet/core/harmony/DirectiveDelegate;Lcom/trustwallet/core/harmony/DirectiveUndelegate;Lcom/trustwallet/core/harmony/DirectiveCollectRewards;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/harmony/StakingMessage;",
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
        "collect_rewards",
        "Lcom/trustwallet/core/harmony/DirectiveCollectRewards;",
        "getCollect_rewards",
        "()Lcom/trustwallet/core/harmony/DirectiveCollectRewards;",
        "create_validator_message",
        "Lcom/trustwallet/core/harmony/DirectiveCreateValidator;",
        "getCreate_validator_message",
        "()Lcom/trustwallet/core/harmony/DirectiveCreateValidator;",
        "delegate_message",
        "Lcom/trustwallet/core/harmony/DirectiveDelegate;",
        "getDelegate_message",
        "()Lcom/trustwallet/core/harmony/DirectiveDelegate;",
        "edit_validator_message",
        "Lcom/trustwallet/core/harmony/DirectiveEditValidator;",
        "getEdit_validator_message",
        "()Lcom/trustwallet/core/harmony/DirectiveEditValidator;",
        "gas_limit",
        "Lokio/ByteString;",
        "getGas_limit",
        "()Lokio/ByteString;",
        "gas_price",
        "getGas_price",
        "nonce",
        "getNonce",
        "undelegate_message",
        "Lcom/trustwallet/core/harmony/DirectiveUndelegate;",
        "getUndelegate_message",
        "()Lcom/trustwallet/core/harmony/DirectiveUndelegate;",
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
            "Lcom/trustwallet/core/harmony/StakingMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/harmony/StakingMessage$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final collect_rewards:Lcom/trustwallet/core/harmony/DirectiveCollectRewards;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "collectRewards"
        d = "com.trustwallet.core.harmony.DirectiveCollectRewards#ADAPTER"
        g = 0x4
        h = 0x5
        i = "stake_msg"
    .end annotation
.end field

.field private final create_validator_message:Lcom/trustwallet/core/harmony/DirectiveCreateValidator;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "createValidatorMessage"
        d = "com.trustwallet.core.harmony.DirectiveCreateValidator#ADAPTER"
        g = 0x0
        h = 0x1
        i = "stake_msg"
    .end annotation
.end field

.field private final delegate_message:Lcom/trustwallet/core/harmony/DirectiveDelegate;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "delegateMessage"
        d = "com.trustwallet.core.harmony.DirectiveDelegate#ADAPTER"
        g = 0x2
        h = 0x3
        i = "stake_msg"
    .end annotation
.end field

.field private final edit_validator_message:Lcom/trustwallet/core/harmony/DirectiveEditValidator;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "editValidatorMessage"
        d = "com.trustwallet.core.harmony.DirectiveEditValidator#ADAPTER"
        g = 0x1
        h = 0x2
        i = "stake_msg"
    .end annotation
.end field

.field private final gas_limit:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasLimit"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x7
        h = 0x8
    .end annotation
.end field

.field private final gas_price:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "gasPrice"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x6
        h = 0x7
    .end annotation
.end field

.field private final nonce:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x5
        h = 0x6
    .end annotation
.end field

.field private final undelegate_message:Lcom/trustwallet/core/harmony/DirectiveUndelegate;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "undelegateMessage"
        d = "com.trustwallet.core.harmony.DirectiveUndelegate#ADAPTER"
        g = 0x3
        h = 0x4
        i = "stake_msg"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/harmony/StakingMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/harmony/StakingMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/harmony/StakingMessage;->Companion:Lcom/trustwallet/core/harmony/StakingMessage$Companion;

    .line 183
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 182
    const-class v1, Lcom/trustwallet/core/harmony/StakingMessage;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 186
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 182
    new-instance v3, Lcom/trustwallet/core/harmony/StakingMessage$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/harmony/StakingMessage$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/harmony/StakingMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v11}, Lcom/trustwallet/core/harmony/StakingMessage;-><init>(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Lcom/trustwallet/core/harmony/DirectiveEditValidator;Lcom/trustwallet/core/harmony/DirectiveDelegate;Lcom/trustwallet/core/harmony/DirectiveUndelegate;Lcom/trustwallet/core/harmony/DirectiveCollectRewards;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Lcom/trustwallet/core/harmony/DirectiveEditValidator;Lcom/trustwallet/core/harmony/DirectiveDelegate;Lcom/trustwallet/core/harmony/DirectiveUndelegate;Lcom/trustwallet/core/harmony/DirectiveCollectRewards;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/trustwallet/core/harmony/StakingMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 31
    iput-object p1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->create_validator_message:Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    .line 39
    iput-object p2, p0, Lcom/trustwallet/core/harmony/StakingMessage;->edit_validator_message:Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    .line 47
    iput-object p3, p0, Lcom/trustwallet/core/harmony/StakingMessage;->delegate_message:Lcom/trustwallet/core/harmony/DirectiveDelegate;

    .line 55
    iput-object p4, p0, Lcom/trustwallet/core/harmony/StakingMessage;->undelegate_message:Lcom/trustwallet/core/harmony/DirectiveUndelegate;

    .line 63
    iput-object p5, p0, Lcom/trustwallet/core/harmony/StakingMessage;->collect_rewards:Lcom/trustwallet/core/harmony/DirectiveCollectRewards;

    .line 74
    iput-object p6, p0, Lcom/trustwallet/core/harmony/StakingMessage;->nonce:Lokio/ByteString;

    .line 84
    iput-object p7, p0, Lcom/trustwallet/core/harmony/StakingMessage;->gas_price:Lokio/ByteString;

    .line 95
    iput-object p8, p0, Lcom/trustwallet/core/harmony/StakingMessage;->gas_limit:Lokio/ByteString;

    const/4 p6, 0x1

    .line 107
    new-array p7, p6, [Ljava/lang/Object;

    const/4 p8, 0x0

    aput-object p5, p7, p8

    .line 1001
    invoke-static {p1, p2, p3, p4, p7}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p6, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of create_validator_message, edit_validator_message, delegate_message, undelegate_message, collect_rewards may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Lcom/trustwallet/core/harmony/DirectiveEditValidator;Lcom/trustwallet/core/harmony/DirectiveDelegate;Lcom/trustwallet/core/harmony/DirectiveUndelegate;Lcom/trustwallet/core/harmony/DirectiveCollectRewards;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

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

    goto :goto_4

    :cond_4
    move-object v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 80
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 91
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 102
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 103
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

    move-object p6, v2

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    .line 30
    invoke-direct/range {p1 .. p10}, Lcom/trustwallet/core/harmony/StakingMessage;-><init>(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Lcom/trustwallet/core/harmony/DirectiveEditValidator;Lcom/trustwallet/core/harmony/DirectiveDelegate;Lcom/trustwallet/core/harmony/DirectiveUndelegate;Lcom/trustwallet/core/harmony/DirectiveCollectRewards;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/harmony/StakingMessage;Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Lcom/trustwallet/core/harmony/DirectiveEditValidator;Lcom/trustwallet/core/harmony/DirectiveDelegate;Lcom/trustwallet/core/harmony/DirectiveUndelegate;Lcom/trustwallet/core/harmony/DirectiveCollectRewards;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/harmony/StakingMessage;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, v0, Lcom/trustwallet/core/harmony/StakingMessage;->create_validator_message:Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 168
    iget-object v3, v0, Lcom/trustwallet/core/harmony/StakingMessage;->edit_validator_message:Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 169
    iget-object v4, v0, Lcom/trustwallet/core/harmony/StakingMessage;->delegate_message:Lcom/trustwallet/core/harmony/DirectiveDelegate;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 170
    iget-object v5, v0, Lcom/trustwallet/core/harmony/StakingMessage;->undelegate_message:Lcom/trustwallet/core/harmony/DirectiveUndelegate;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 171
    iget-object v6, v0, Lcom/trustwallet/core/harmony/StakingMessage;->collect_rewards:Lcom/trustwallet/core/harmony/DirectiveCollectRewards;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 172
    iget-object v7, v0, Lcom/trustwallet/core/harmony/StakingMessage;->nonce:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 173
    iget-object v8, v0, Lcom/trustwallet/core/harmony/StakingMessage;->gas_price:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 174
    iget-object v9, v0, Lcom/trustwallet/core/harmony/StakingMessage;->gas_limit:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 175
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

    .line 166
    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/core/harmony/StakingMessage;->copy(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Lcom/trustwallet/core/harmony/DirectiveEditValidator;Lcom/trustwallet/core/harmony/DirectiveDelegate;Lcom/trustwallet/core/harmony/DirectiveUndelegate;Lcom/trustwallet/core/harmony/DirectiveCollectRewards;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/harmony/StakingMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Lcom/trustwallet/core/harmony/DirectiveEditValidator;Lcom/trustwallet/core/harmony/DirectiveDelegate;Lcom/trustwallet/core/harmony/DirectiveUndelegate;Lcom/trustwallet/core/harmony/DirectiveCollectRewards;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)Lcom/trustwallet/core/harmony/StakingMessage;
    .locals 11

    .line 176
    new-instance v10, Lcom/trustwallet/core/harmony/StakingMessage;

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

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/core/harmony/StakingMessage;-><init>(Lcom/trustwallet/core/harmony/DirectiveCreateValidator;Lcom/trustwallet/core/harmony/DirectiveEditValidator;Lcom/trustwallet/core/harmony/DirectiveDelegate;Lcom/trustwallet/core/harmony/DirectiveUndelegate;Lcom/trustwallet/core/harmony/DirectiveCollectRewards;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 121
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/harmony/StakingMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/harmony/StakingMessage;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->create_validator_message:Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/StakingMessage;->create_validator_message:Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->edit_validator_message:Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/StakingMessage;->edit_validator_message:Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->delegate_message:Lcom/trustwallet/core/harmony/DirectiveDelegate;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/StakingMessage;->delegate_message:Lcom/trustwallet/core/harmony/DirectiveDelegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->undelegate_message:Lcom/trustwallet/core/harmony/DirectiveUndelegate;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/StakingMessage;->undelegate_message:Lcom/trustwallet/core/harmony/DirectiveUndelegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 127
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->collect_rewards:Lcom/trustwallet/core/harmony/DirectiveCollectRewards;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/StakingMessage;->collect_rewards:Lcom/trustwallet/core/harmony/DirectiveCollectRewards;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 128
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->nonce:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/StakingMessage;->nonce:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->gas_price:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/harmony/StakingMessage;->gas_price:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 130
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->gas_limit:Lokio/ByteString;

    iget-object p1, p1, Lcom/trustwallet/core/harmony/StakingMessage;->gas_limit:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCollect_rewards()Lcom/trustwallet/core/harmony/DirectiveCollectRewards;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/core/harmony/StakingMessage;->collect_rewards:Lcom/trustwallet/core/harmony/DirectiveCollectRewards;

    return-object v0
.end method

.method public final getCreate_validator_message()Lcom/trustwallet/core/harmony/DirectiveCreateValidator;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/trustwallet/core/harmony/StakingMessage;->create_validator_message:Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    return-object v0
.end method

.method public final getDelegate_message()Lcom/trustwallet/core/harmony/DirectiveDelegate;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/core/harmony/StakingMessage;->delegate_message:Lcom/trustwallet/core/harmony/DirectiveDelegate;

    return-object v0
.end method

.method public final getEdit_validator_message()Lcom/trustwallet/core/harmony/DirectiveEditValidator;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/trustwallet/core/harmony/StakingMessage;->edit_validator_message:Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    return-object v0
.end method

.method public final getGas_limit()Lokio/ByteString;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/trustwallet/core/harmony/StakingMessage;->gas_limit:Lokio/ByteString;

    return-object v0
.end method

.method public final getGas_price()Lokio/ByteString;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/trustwallet/core/harmony/StakingMessage;->gas_price:Lokio/ByteString;

    return-object v0
.end method

.method public final getNonce()Lokio/ByteString;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/trustwallet/core/harmony/StakingMessage;->nonce:Lokio/ByteString;

    return-object v0
.end method

.method public final getUndelegate_message()Lcom/trustwallet/core/harmony/DirectiveUndelegate;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/core/harmony/StakingMessage;->undelegate_message:Lcom/trustwallet/core/harmony/DirectiveUndelegate;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 135
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 137
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->create_validator_message:Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 139
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/harmony/StakingMessage;->edit_validator_message:Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 140
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/harmony/StakingMessage;->delegate_message:Lcom/trustwallet/core/harmony/DirectiveDelegate;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 141
    :goto_2
    iget-object v5, p0, Lcom/trustwallet/core/harmony/StakingMessage;->undelegate_message:Lcom/trustwallet/core/harmony/DirectiveUndelegate;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 142
    :goto_3
    iget-object v6, p0, Lcom/trustwallet/core/harmony/StakingMessage;->collect_rewards:Lcom/trustwallet/core/harmony/DirectiveCollectRewards;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 143
    :cond_4
    iget-object v6, p0, Lcom/trustwallet/core/harmony/StakingMessage;->nonce:Lokio/ByteString;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 144
    iget-object v7, p0, Lcom/trustwallet/core/harmony/StakingMessage;->gas_price:Lokio/ByteString;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x25

    .line 145
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->gas_limit:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/harmony/StakingMessage;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 153
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->create_validator_message:Lcom/trustwallet/core/harmony/DirectiveCreateValidator;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create_validator_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->edit_validator_message:Lcom/trustwallet/core/harmony/DirectiveEditValidator;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "edit_validator_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->delegate_message:Lcom/trustwallet/core/harmony/DirectiveDelegate;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delegate_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->undelegate_message:Lcom/trustwallet/core/harmony/DirectiveUndelegate;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "undelegate_message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/harmony/StakingMessage;->collect_rewards:Lcom/trustwallet/core/harmony/DirectiveCollectRewards;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collect_rewards="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/harmony/StakingMessage;->nonce:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nonce="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v2, p0, Lcom/trustwallet/core/harmony/StakingMessage;->gas_price:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gas_price="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v2, p0, Lcom/trustwallet/core/harmony/StakingMessage;->gas_limit:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gas_limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "StakingMessage{"

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

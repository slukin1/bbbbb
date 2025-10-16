.class public final Lcom/trustwallet/core/near/Action;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/near/Action$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\'\u0018\u0000 K2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001KB}\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0085\u0001\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J"
    }
    d2 = {
        "Lcom/trustwallet/core/near/Action;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/near/CreateAccount;",
        "p0",
        "Lcom/trustwallet/core/near/DeployContract;",
        "p1",
        "Lcom/trustwallet/core/near/FunctionCall;",
        "p2",
        "Lcom/trustwallet/core/near/Transfer;",
        "p3",
        "Lcom/trustwallet/core/near/Stake;",
        "p4",
        "Lcom/trustwallet/core/near/AddKey;",
        "p5",
        "Lcom/trustwallet/core/near/DeleteKey;",
        "p6",
        "Lcom/trustwallet/core/near/DeleteAccount;",
        "p7",
        "Lcom/trustwallet/core/near/TokenTransfer;",
        "p8",
        "Lokio/ByteString;",
        "p9",
        "<init>",
        "(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;)Lcom/trustwallet/core/near/Action;",
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
        "add_key",
        "Lcom/trustwallet/core/near/AddKey;",
        "getAdd_key",
        "()Lcom/trustwallet/core/near/AddKey;",
        "create_account",
        "Lcom/trustwallet/core/near/CreateAccount;",
        "getCreate_account",
        "()Lcom/trustwallet/core/near/CreateAccount;",
        "delete_account",
        "Lcom/trustwallet/core/near/DeleteAccount;",
        "getDelete_account",
        "()Lcom/trustwallet/core/near/DeleteAccount;",
        "delete_key",
        "Lcom/trustwallet/core/near/DeleteKey;",
        "getDelete_key",
        "()Lcom/trustwallet/core/near/DeleteKey;",
        "deploy_contract",
        "Lcom/trustwallet/core/near/DeployContract;",
        "getDeploy_contract",
        "()Lcom/trustwallet/core/near/DeployContract;",
        "function_call",
        "Lcom/trustwallet/core/near/FunctionCall;",
        "getFunction_call",
        "()Lcom/trustwallet/core/near/FunctionCall;",
        "stake",
        "Lcom/trustwallet/core/near/Stake;",
        "getStake",
        "()Lcom/trustwallet/core/near/Stake;",
        "token_transfer",
        "Lcom/trustwallet/core/near/TokenTransfer;",
        "getToken_transfer",
        "()Lcom/trustwallet/core/near/TokenTransfer;",
        "transfer",
        "Lcom/trustwallet/core/near/Transfer;",
        "getTransfer",
        "()Lcom/trustwallet/core/near/Transfer;",
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
            "Lcom/trustwallet/core/near/Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/near/Action$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final add_key:Lcom/trustwallet/core/near/AddKey;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "addKey"
        d = "com.trustwallet.core.near.AddKey#ADAPTER"
        h = 0x6
        i = "payload"
    .end annotation
.end field

.field private final create_account:Lcom/trustwallet/core/near/CreateAccount;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "createAccount"
        d = "com.trustwallet.core.near.CreateAccount#ADAPTER"
        h = 0x1
        i = "payload"
    .end annotation
.end field

.field private final delete_account:Lcom/trustwallet/core/near/DeleteAccount;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "deleteAccount"
        d = "com.trustwallet.core.near.DeleteAccount#ADAPTER"
        h = 0x8
        i = "payload"
    .end annotation
.end field

.field private final delete_key:Lcom/trustwallet/core/near/DeleteKey;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "deleteKey"
        d = "com.trustwallet.core.near.DeleteKey#ADAPTER"
        h = 0x7
        i = "payload"
    .end annotation
.end field

.field private final deploy_contract:Lcom/trustwallet/core/near/DeployContract;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "deployContract"
        d = "com.trustwallet.core.near.DeployContract#ADAPTER"
        h = 0x2
        i = "payload"
    .end annotation
.end field

.field private final function_call:Lcom/trustwallet/core/near/FunctionCall;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "functionCall"
        d = "com.trustwallet.core.near.FunctionCall#ADAPTER"
        h = 0x3
        i = "payload"
    .end annotation
.end field

.field private final stake:Lcom/trustwallet/core/near/Stake;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.near.Stake#ADAPTER"
        h = 0x5
        i = "payload"
    .end annotation
.end field

.field private final token_transfer:Lcom/trustwallet/core/near/TokenTransfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "tokenTransfer"
        d = "com.trustwallet.core.near.TokenTransfer#ADAPTER"
        h = 0xd
        i = "payload"
    .end annotation
.end field

.field private final transfer:Lcom/trustwallet/core/near/Transfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.near.Transfer#ADAPTER"
        h = 0x4
        i = "payload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/near/Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/near/Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/near/Action;->Companion:Lcom/trustwallet/core/near/Action$Companion;

    .line 176
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 175
    const-class v1, Lcom/trustwallet/core/near/Action;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 179
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 175
    new-instance v3, Lcom/trustwallet/core/near/Action$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/near/Action$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/near/Action;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v12}, Lcom/trustwallet/core/near/Action;-><init>(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/trustwallet/core/near/Action;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 31
    iput-object p1, p0, Lcom/trustwallet/core/near/Action;->create_account:Lcom/trustwallet/core/near/CreateAccount;

    .line 38
    iput-object p2, p0, Lcom/trustwallet/core/near/Action;->deploy_contract:Lcom/trustwallet/core/near/DeployContract;

    .line 45
    iput-object p3, p0, Lcom/trustwallet/core/near/Action;->function_call:Lcom/trustwallet/core/near/FunctionCall;

    .line 52
    iput-object p4, p0, Lcom/trustwallet/core/near/Action;->transfer:Lcom/trustwallet/core/near/Transfer;

    .line 58
    iput-object p5, p0, Lcom/trustwallet/core/near/Action;->stake:Lcom/trustwallet/core/near/Stake;

    .line 64
    iput-object p6, p0, Lcom/trustwallet/core/near/Action;->add_key:Lcom/trustwallet/core/near/AddKey;

    .line 71
    iput-object p7, p0, Lcom/trustwallet/core/near/Action;->delete_key:Lcom/trustwallet/core/near/DeleteKey;

    .line 78
    iput-object p8, p0, Lcom/trustwallet/core/near/Action;->delete_account:Lcom/trustwallet/core/near/DeleteAccount;

    .line 88
    iput-object p9, p0, Lcom/trustwallet/core/near/Action;->token_transfer:Lcom/trustwallet/core/near/TokenTransfer;

    const/4 p10, 0x5

    .line 99
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

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of create_account, deploy_contract, function_call, transfer, stake, add_key, delete_key, delete_account, token_transfer may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 95
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

    .line 30
    invoke-direct/range {p1 .. p11}, Lcom/trustwallet/core/near/Action;-><init>(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/near/Action;Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/near/Action;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, v0, Lcom/trustwallet/core/near/Action;->create_account:Lcom/trustwallet/core/near/CreateAccount;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 161
    iget-object v3, v0, Lcom/trustwallet/core/near/Action;->deploy_contract:Lcom/trustwallet/core/near/DeployContract;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 162
    iget-object v4, v0, Lcom/trustwallet/core/near/Action;->function_call:Lcom/trustwallet/core/near/FunctionCall;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 163
    iget-object v5, v0, Lcom/trustwallet/core/near/Action;->transfer:Lcom/trustwallet/core/near/Transfer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 164
    iget-object v6, v0, Lcom/trustwallet/core/near/Action;->stake:Lcom/trustwallet/core/near/Stake;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 165
    iget-object v7, v0, Lcom/trustwallet/core/near/Action;->add_key:Lcom/trustwallet/core/near/AddKey;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 166
    iget-object v8, v0, Lcom/trustwallet/core/near/Action;->delete_key:Lcom/trustwallet/core/near/DeleteKey;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 167
    iget-object v9, v0, Lcom/trustwallet/core/near/Action;->delete_account:Lcom/trustwallet/core/near/DeleteAccount;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 168
    iget-object v10, v0, Lcom/trustwallet/core/near/Action;->token_transfer:Lcom/trustwallet/core/near/TokenTransfer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 169
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

    .line 159
    invoke-virtual/range {p0 .. p10}, Lcom/trustwallet/core/near/Action;->copy(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;)Lcom/trustwallet/core/near/Action;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;)Lcom/trustwallet/core/near/Action;
    .locals 12

    .line 170
    new-instance v11, Lcom/trustwallet/core/near/Action;

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

    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/core/near/Action;-><init>(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 113
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/near/Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/near/Action;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->create_account:Lcom/trustwallet/core/near/CreateAccount;

    iget-object v3, p1, Lcom/trustwallet/core/near/Action;->create_account:Lcom/trustwallet/core/near/CreateAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->deploy_contract:Lcom/trustwallet/core/near/DeployContract;

    iget-object v3, p1, Lcom/trustwallet/core/near/Action;->deploy_contract:Lcom/trustwallet/core/near/DeployContract;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->function_call:Lcom/trustwallet/core/near/FunctionCall;

    iget-object v3, p1, Lcom/trustwallet/core/near/Action;->function_call:Lcom/trustwallet/core/near/FunctionCall;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->transfer:Lcom/trustwallet/core/near/Transfer;

    iget-object v3, p1, Lcom/trustwallet/core/near/Action;->transfer:Lcom/trustwallet/core/near/Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->stake:Lcom/trustwallet/core/near/Stake;

    iget-object v3, p1, Lcom/trustwallet/core/near/Action;->stake:Lcom/trustwallet/core/near/Stake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->add_key:Lcom/trustwallet/core/near/AddKey;

    iget-object v3, p1, Lcom/trustwallet/core/near/Action;->add_key:Lcom/trustwallet/core/near/AddKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->delete_key:Lcom/trustwallet/core/near/DeleteKey;

    iget-object v3, p1, Lcom/trustwallet/core/near/Action;->delete_key:Lcom/trustwallet/core/near/DeleteKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 122
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->delete_account:Lcom/trustwallet/core/near/DeleteAccount;

    iget-object v3, p1, Lcom/trustwallet/core/near/Action;->delete_account:Lcom/trustwallet/core/near/DeleteAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 123
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->token_transfer:Lcom/trustwallet/core/near/TokenTransfer;

    iget-object p1, p1, Lcom/trustwallet/core/near/Action;->token_transfer:Lcom/trustwallet/core/near/TokenTransfer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdd_key()Lcom/trustwallet/core/near/AddKey;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/core/near/Action;->add_key:Lcom/trustwallet/core/near/AddKey;

    return-object v0
.end method

.method public final getCreate_account()Lcom/trustwallet/core/near/CreateAccount;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/trustwallet/core/near/Action;->create_account:Lcom/trustwallet/core/near/CreateAccount;

    return-object v0
.end method

.method public final getDelete_account()Lcom/trustwallet/core/near/DeleteAccount;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/trustwallet/core/near/Action;->delete_account:Lcom/trustwallet/core/near/DeleteAccount;

    return-object v0
.end method

.method public final getDelete_key()Lcom/trustwallet/core/near/DeleteKey;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/trustwallet/core/near/Action;->delete_key:Lcom/trustwallet/core/near/DeleteKey;

    return-object v0
.end method

.method public final getDeploy_contract()Lcom/trustwallet/core/near/DeployContract;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/core/near/Action;->deploy_contract:Lcom/trustwallet/core/near/DeployContract;

    return-object v0
.end method

.method public final getFunction_call()Lcom/trustwallet/core/near/FunctionCall;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/core/near/Action;->function_call:Lcom/trustwallet/core/near/FunctionCall;

    return-object v0
.end method

.method public final getStake()Lcom/trustwallet/core/near/Stake;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/trustwallet/core/near/Action;->stake:Lcom/trustwallet/core/near/Stake;

    return-object v0
.end method

.method public final getToken_transfer()Lcom/trustwallet/core/near/TokenTransfer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/trustwallet/core/near/Action;->token_transfer:Lcom/trustwallet/core/near/TokenTransfer;

    return-object v0
.end method

.method public final getTransfer()Lcom/trustwallet/core/near/Transfer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/trustwallet/core/near/Action;->transfer:Lcom/trustwallet/core/near/Transfer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 128
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_9

    .line 130
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->create_account:Lcom/trustwallet/core/near/CreateAccount;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 132
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/near/Action;->deploy_contract:Lcom/trustwallet/core/near/DeployContract;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 133
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/near/Action;->function_call:Lcom/trustwallet/core/near/FunctionCall;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 134
    :goto_2
    iget-object v5, p0, Lcom/trustwallet/core/near/Action;->transfer:Lcom/trustwallet/core/near/Transfer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 135
    :goto_3
    iget-object v6, p0, Lcom/trustwallet/core/near/Action;->stake:Lcom/trustwallet/core/near/Stake;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 136
    :goto_4
    iget-object v7, p0, Lcom/trustwallet/core/near/Action;->add_key:Lcom/trustwallet/core/near/AddKey;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 137
    :goto_5
    iget-object v8, p0, Lcom/trustwallet/core/near/Action;->delete_key:Lcom/trustwallet/core/near/DeleteKey;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 138
    :goto_6
    iget-object v9, p0, Lcom/trustwallet/core/near/Action;->delete_account:Lcom/trustwallet/core/near/DeleteAccount;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 139
    :goto_7
    iget-object v10, p0, Lcom/trustwallet/core/near/Action;->token_transfer:Lcom/trustwallet/core/near/TokenTransfer;

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

    .line 140
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/core/near/Action;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 147
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->create_account:Lcom/trustwallet/core/near/CreateAccount;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create_account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->deploy_contract:Lcom/trustwallet/core/near/DeployContract;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deploy_contract="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->function_call:Lcom/trustwallet/core/near/FunctionCall;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "function_call="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->transfer:Lcom/trustwallet/core/near/Transfer;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->stake:Lcom/trustwallet/core/near/Stake;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->add_key:Lcom/trustwallet/core/near/AddKey;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->delete_key:Lcom/trustwallet/core/near/DeleteKey;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->delete_account:Lcom/trustwallet/core/near/DeleteAccount;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete_account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/near/Action;->token_transfer:Lcom/trustwallet/core/near/TokenTransfer;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "token_transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_8
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "Action{"

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

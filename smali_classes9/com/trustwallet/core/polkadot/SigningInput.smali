.class public final Lcom/trustwallet/core/polkadot/SigningInput;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/polkadot/SigningInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u00085\u0018\u0000 T2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TB\u00a5\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u00ad\u0001\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001fH\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\'R\u001c\u0010+\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00100\u001a\u0004\u00088\u00102R\u001a\u00109\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010#R\u001a\u0010@\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00100\u001a\u0004\u0008I\u00102R\u001a\u0010J\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010>\u001a\u0004\u0008K\u0010#R\u001c\u0010L\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u00100\u001a\u0004\u0008Q\u00102R\u001a\u0010R\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010>\u001a\u0004\u0008S\u0010#"
    }
    d2 = {
        "Lcom/trustwallet/core/polkadot/SigningInput;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lokio/ByteString;",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "Lcom/trustwallet/core/polkadot/Era;",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "Lcom/trustwallet/core/polkadot/Balance;",
        "p10",
        "Lcom/trustwallet/core/polkadot/Staking;",
        "p11",
        "Lcom/trustwallet/core/polkadot/PolymeshCall;",
        "p12",
        "",
        "p13",
        "p14",
        "<init>",
        "(Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;)V",
        "copy",
        "(Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/SigningInput;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "newBuilder",
        "()Ljava/lang/Void;",
        "toString",
        "()Ljava/lang/String;",
        "app_id",
        "Ljava/lang/String;",
        "getApp_id",
        "balance_call",
        "Lcom/trustwallet/core/polkadot/Balance;",
        "getBalance_call",
        "()Lcom/trustwallet/core/polkadot/Balance;",
        "block_hash",
        "Lokio/ByteString;",
        "getBlock_hash",
        "()Lokio/ByteString;",
        "era",
        "Lcom/trustwallet/core/polkadot/Era;",
        "getEra",
        "()Lcom/trustwallet/core/polkadot/Era;",
        "genesis_hash",
        "getGenesis_hash",
        "multi_address",
        "Z",
        "getMulti_address",
        "()Z",
        "network",
        "I",
        "getNetwork",
        "nonce",
        "J",
        "getNonce",
        "()J",
        "polymesh_call",
        "Lcom/trustwallet/core/polkadot/PolymeshCall;",
        "getPolymesh_call",
        "()Lcom/trustwallet/core/polkadot/PolymeshCall;",
        "private_key",
        "getPrivate_key",
        "spec_version",
        "getSpec_version",
        "staking_call",
        "Lcom/trustwallet/core/polkadot/Staking;",
        "getStaking_call",
        "()Lcom/trustwallet/core/polkadot/Staking;",
        "tip",
        "getTip",
        "transaction_version",
        "getTransaction_version",
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
            "Lcom/trustwallet/core/polkadot/SigningInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/polkadot/SigningInput$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final app_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "appId"
        d = "com.squareup.wire.ProtoAdapter#STRING"
        g = 0xd
        h = 0xe
    .end annotation
.end field

.field private final balance_call:Lcom/trustwallet/core/polkadot/Balance;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "balanceCall"
        d = "com.trustwallet.core.polkadot.Balance#ADAPTER"
        g = 0xa
        h = 0xb
        i = "message_oneof"
    .end annotation
.end field

.field private final block_hash:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "blockHash"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x0
        h = 0x1
    .end annotation
.end field

.field private final era:Lcom/trustwallet/core/polkadot/Era;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.trustwallet.core.polkadot.Era#ADAPTER"
        g = 0x6
        h = 0x7
    .end annotation
.end field

.field private final genesis_hash:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "genesisHash"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x1
        h = 0x2
    .end annotation
.end field

.field private final multi_address:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "multiAddress"
        d = "com.squareup.wire.ProtoAdapter#BOOL"
        g = 0x9
        h = 0xa
    .end annotation
.end field

.field private final network:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        g = 0x8
        h = 0x9
    .end annotation
.end field

.field private final nonce:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        g = 0x2
        h = 0x3
    .end annotation
.end field

.field private final polymesh_call:Lcom/trustwallet/core/polkadot/PolymeshCall;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "polymeshCall"
        d = "com.trustwallet.core.polkadot.PolymeshCall#ADAPTER"
        g = 0xc
        h = 0xd
        i = "message_oneof"
    .end annotation
.end field

.field private final private_key:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "privateKey"
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x7
        h = 0x8
    .end annotation
.end field

.field private final spec_version:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "specVersion"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        g = 0x3
        h = 0x4
    .end annotation
.end field

.field private final staking_call:Lcom/trustwallet/core/polkadot/Staking;
    .annotation runtime Lcom/squareup/wire/WireField;
        b = "stakingCall"
        d = "com.trustwallet.core.polkadot.Staking#ADAPTER"
        g = 0xb
        h = 0xc
        i = "message_oneof"
    .end annotation
.end field

.field private final tip:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#BYTES"
        g = 0x5
        h = 0x6
    .end annotation
.end field

.field private final transaction_version:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        b = "transactionVersion"
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        g = 0x4
        h = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/polkadot/SigningInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/polkadot/SigningInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/polkadot/SigningInput;->Companion:Lcom/trustwallet/core/polkadot/SigningInput$Companion;

    .line 274
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 273
    const-class v1, Lcom/trustwallet/core/polkadot/SigningInput;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 277
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 273
    new-instance v3, Lcom/trustwallet/core/polkadot/SigningInput$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/polkadot/SigningInput$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/polkadot/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    .line 65354
    invoke-direct/range {v0 .. v18}, Lcom/trustwallet/core/polkadot/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;)V
    .locals 5

    move-object v0, p0

    .line 174
    sget-object v1, Lcom/trustwallet/core/polkadot/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 35
    iput-object v1, v0, Lcom/trustwallet/core/polkadot/SigningInput;->block_hash:Lokio/ByteString;

    move-object v1, p2

    .line 46
    iput-object v1, v0, Lcom/trustwallet/core/polkadot/SigningInput;->genesis_hash:Lokio/ByteString;

    move-wide v1, p3

    .line 57
    iput-wide v1, v0, Lcom/trustwallet/core/polkadot/SigningInput;->nonce:J

    move v1, p5

    .line 67
    iput v1, v0, Lcom/trustwallet/core/polkadot/SigningInput;->spec_version:I

    move v1, p6

    .line 78
    iput v1, v0, Lcom/trustwallet/core/polkadot/SigningInput;->transaction_version:I

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/trustwallet/core/polkadot/SigningInput;->tip:Lokio/ByteString;

    move-object v1, p8

    .line 99
    iput-object v1, v0, Lcom/trustwallet/core/polkadot/SigningInput;->era:Lcom/trustwallet/core/polkadot/Era;

    move-object v1, p9

    .line 109
    iput-object v1, v0, Lcom/trustwallet/core/polkadot/SigningInput;->private_key:Lokio/ByteString;

    move v1, p10

    .line 120
    iput v1, v0, Lcom/trustwallet/core/polkadot/SigningInput;->network:I

    move/from16 v1, p11

    .line 130
    iput-boolean v1, v0, Lcom/trustwallet/core/polkadot/SigningInput;->multi_address:Z

    move-object/from16 v1, p12

    .line 138
    iput-object v1, v0, Lcom/trustwallet/core/polkadot/SigningInput;->balance_call:Lcom/trustwallet/core/polkadot/Balance;

    move-object/from16 v2, p13

    .line 146
    iput-object v2, v0, Lcom/trustwallet/core/polkadot/SigningInput;->staking_call:Lcom/trustwallet/core/polkadot/Staking;

    move-object/from16 v3, p14

    .line 154
    iput-object v3, v0, Lcom/trustwallet/core/polkadot/SigningInput;->polymesh_call:Lcom/trustwallet/core/polkadot/PolymeshCall;

    move-object/from16 v4, p15

    .line 165
    iput-object v4, v0, Lcom/trustwallet/core/polkadot/SigningInput;->app_id:Ljava/lang/String;

    .line 1001
    invoke-static/range {p12 .. p14}, Lo/setShowBottomTip;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At most one of balance_call, staking_call, polymesh_call may be non-null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 53
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 95
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v9, v10

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 116
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v6, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v10

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v10

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v10, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 172
    const-string v15, ""

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 173
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_e

    :cond_e
    move-object/from16 v0, p16

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-wide/from16 p4, v3

    move/from16 p6, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v6

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v10

    move-object/from16 p16, v15

    move-object/from16 p17, v0

    .line 31
    invoke-direct/range {p1 .. p17}, Lcom/trustwallet/core/polkadot/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/polkadot/SigningInput;Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/polkadot/SigningInput;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 252
    iget-object v2, v0, Lcom/trustwallet/core/polkadot/SigningInput;->block_hash:Lokio/ByteString;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 253
    iget-object v3, v0, Lcom/trustwallet/core/polkadot/SigningInput;->genesis_hash:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 254
    iget-wide v4, v0, Lcom/trustwallet/core/polkadot/SigningInput;->nonce:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 255
    iget v6, v0, Lcom/trustwallet/core/polkadot/SigningInput;->spec_version:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 256
    iget v7, v0, Lcom/trustwallet/core/polkadot/SigningInput;->transaction_version:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 257
    iget-object v8, v0, Lcom/trustwallet/core/polkadot/SigningInput;->tip:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 258
    iget-object v9, v0, Lcom/trustwallet/core/polkadot/SigningInput;->era:Lcom/trustwallet/core/polkadot/Era;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 259
    iget-object v10, v0, Lcom/trustwallet/core/polkadot/SigningInput;->private_key:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 260
    iget v11, v0, Lcom/trustwallet/core/polkadot/SigningInput;->network:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 261
    iget-boolean v12, v0, Lcom/trustwallet/core/polkadot/SigningInput;->multi_address:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 262
    iget-object v13, v0, Lcom/trustwallet/core/polkadot/SigningInput;->balance_call:Lcom/trustwallet/core/polkadot/Balance;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 263
    iget-object v14, v0, Lcom/trustwallet/core/polkadot/SigningInput;->staking_call:Lcom/trustwallet/core/polkadot/Staking;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 264
    iget-object v15, v0, Lcom/trustwallet/core/polkadot/SigningInput;->polymesh_call:Lcom/trustwallet/core/polkadot/PolymeshCall;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 265
    iget-object v15, v0, Lcom/trustwallet/core/polkadot/SigningInput;->app_id:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    .line 251
    invoke-virtual/range {p0 .. p16}, Lcom/trustwallet/core/polkadot/SigningInput;->copy(Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/SigningInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;)Lcom/trustwallet/core/polkadot/SigningInput;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 267
    new-instance v17, Lcom/trustwallet/core/polkadot/SigningInput;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/trustwallet/core/polkadot/SigningInput;-><init>(Lokio/ByteString;Lokio/ByteString;JIILokio/ByteString;Lcom/trustwallet/core/polkadot/Era;Lokio/ByteString;IZLcom/trustwallet/core/polkadot/Balance;Lcom/trustwallet/core/polkadot/Staking;Lcom/trustwallet/core/polkadot/PolymeshCall;Ljava/lang/String;Lokio/ByteString;)V

    return-object v17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 190
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/polkadot/SigningInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/polkadot/SigningInput;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->block_hash:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/SigningInput;->block_hash:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 193
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->genesis_hash:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/SigningInput;->genesis_hash:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 194
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/polkadot/SigningInput;->nonce:J

    iget-wide v5, p1, Lcom/trustwallet/core/polkadot/SigningInput;->nonce:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 195
    :cond_5
    iget v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->spec_version:I

    iget v3, p1, Lcom/trustwallet/core/polkadot/SigningInput;->spec_version:I

    if-eq v1, v3, :cond_6

    return v2

    .line 196
    :cond_6
    iget v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->transaction_version:I

    iget v3, p1, Lcom/trustwallet/core/polkadot/SigningInput;->transaction_version:I

    if-eq v1, v3, :cond_7

    return v2

    .line 197
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->tip:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/SigningInput;->tip:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 198
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->era:Lcom/trustwallet/core/polkadot/Era;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/SigningInput;->era:Lcom/trustwallet/core/polkadot/Era;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 199
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->private_key:Lokio/ByteString;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/SigningInput;->private_key:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 200
    :cond_a
    iget v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->network:I

    iget v3, p1, Lcom/trustwallet/core/polkadot/SigningInput;->network:I

    if-eq v1, v3, :cond_b

    return v2

    .line 201
    :cond_b
    iget-boolean v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->multi_address:Z

    iget-boolean v3, p1, Lcom/trustwallet/core/polkadot/SigningInput;->multi_address:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 202
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->balance_call:Lcom/trustwallet/core/polkadot/Balance;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/SigningInput;->balance_call:Lcom/trustwallet/core/polkadot/Balance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 203
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->staking_call:Lcom/trustwallet/core/polkadot/Staking;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/SigningInput;->staking_call:Lcom/trustwallet/core/polkadot/Staking;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 204
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->polymesh_call:Lcom/trustwallet/core/polkadot/PolymeshCall;

    iget-object v3, p1, Lcom/trustwallet/core/polkadot/SigningInput;->polymesh_call:Lcom/trustwallet/core/polkadot/PolymeshCall;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 205
    :cond_f
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->app_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/core/polkadot/SigningInput;->app_id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getApp_id()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance_call()Lcom/trustwallet/core/polkadot/Balance;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->balance_call:Lcom/trustwallet/core/polkadot/Balance;

    return-object v0
.end method

.method public final getBlock_hash()Lokio/ByteString;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->block_hash:Lokio/ByteString;

    return-object v0
.end method

.method public final getEra()Lcom/trustwallet/core/polkadot/Era;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->era:Lcom/trustwallet/core/polkadot/Era;

    return-object v0
.end method

.method public final getGenesis_hash()Lokio/ByteString;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->genesis_hash:Lokio/ByteString;

    return-object v0
.end method

.method public final getMulti_address()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->multi_address:Z

    return v0
.end method

.method public final getNetwork()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->network:I

    return v0
.end method

.method public final getNonce()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->nonce:J

    return-wide v0
.end method

.method public final getPolymesh_call()Lcom/trustwallet/core/polkadot/PolymeshCall;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->polymesh_call:Lcom/trustwallet/core/polkadot/PolymeshCall;

    return-object v0
.end method

.method public final getPrivate_key()Lokio/ByteString;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->private_key:Lokio/ByteString;

    return-object v0
.end method

.method public final getSpec_version()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->spec_version:I

    return v0
.end method

.method public final getStaking_call()Lcom/trustwallet/core/polkadot/Staking;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->staking_call:Lcom/trustwallet/core/polkadot/Staking;

    return-object v0
.end method

.method public final getTip()Lokio/ByteString;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->tip:Lokio/ByteString;

    return-object v0
.end method

.method public final getTransaction_version()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/trustwallet/core/polkadot/SigningInput;->transaction_version:I

    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 210
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 212
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->block_hash:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 214
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->genesis_hash:Lokio/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 215
    iget-wide v3, p0, Lcom/trustwallet/core/polkadot/SigningInput;->nonce:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 216
    iget v4, p0, Lcom/trustwallet/core/polkadot/SigningInput;->spec_version:I

    .line 217
    iget v5, p0, Lcom/trustwallet/core/polkadot/SigningInput;->transaction_version:I

    .line 218
    iget-object v6, p0, Lcom/trustwallet/core/polkadot/SigningInput;->tip:Lokio/ByteString;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 219
    iget-object v7, p0, Lcom/trustwallet/core/polkadot/SigningInput;->era:Lcom/trustwallet/core/polkadot/Era;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 220
    :goto_0
    iget-object v9, p0, Lcom/trustwallet/core/polkadot/SigningInput;->private_key:Lokio/ByteString;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 221
    iget v10, p0, Lcom/trustwallet/core/polkadot/SigningInput;->network:I

    .line 222
    iget-boolean v11, p0, Lcom/trustwallet/core/polkadot/SigningInput;->multi_address:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    .line 223
    iget-object v12, p0, Lcom/trustwallet/core/polkadot/SigningInput;->balance_call:Lcom/trustwallet/core/polkadot/Balance;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 224
    :goto_1
    iget-object v13, p0, Lcom/trustwallet/core/polkadot/SigningInput;->staking_call:Lcom/trustwallet/core/polkadot/Staking;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 225
    :goto_2
    iget-object v14, p0, Lcom/trustwallet/core/polkadot/SigningInput;->polymesh_call:Lcom/trustwallet/core/polkadot/PolymeshCall;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x25

    .line 226
    iget-object v1, p0, Lcom/trustwallet/core/polkadot/SigningInput;->app_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/trustwallet/core/polkadot/SigningInput;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 186
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 234
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->block_hash:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "block_hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->genesis_hash:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "genesis_hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    iget-wide v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->nonce:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nonce="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    iget v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->spec_version:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "spec_version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    iget v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->transaction_version:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transaction_version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->tip:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tip="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->era:Lcom/trustwallet/core/polkadot/Era;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "era="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->private_key:Lokio/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private_key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    iget v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->network:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    iget-boolean v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->multi_address:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "multi_address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->balance_call:Lcom/trustwallet/core/polkadot/Balance;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "balance_call="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->staking_call:Lcom/trustwallet/core/polkadot/Staking;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "staking_call="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->polymesh_call:Lcom/trustwallet/core/polkadot/PolymeshCall;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "polymesh_call="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/polkadot/SigningInput;->app_id:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
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

.class public final Lcom/trustwallet/core/iotex/ActionCore;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/iotex/ActionCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008A\u0018\u0000 h2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001hB\u00c7\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u00cf\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010\u0004\u001a\u0004\u0018\u00010&H\u0096\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u00010\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010+R\u001c\u0010;\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010/R\u001a\u0010F\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010@\u001a\u0004\u0008G\u0010BR\u001c\u0010H\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001c\u0010L\u001a\u0004\u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001c\u0010T\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001c\u0010X\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001c\u0010\\\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001c\u0010`\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010]\u001a\u0004\u0008a\u0010_R\u001c\u0010b\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001a\u0010f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u00109\u001a\u0004\u0008g\u0010+"
    }
    d2 = {
        "Lcom/trustwallet/core/iotex/ActionCore;",
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
        "Lcom/trustwallet/core/iotex/Transfer;",
        "p5",
        "Lcom/trustwallet/core/iotex/ContractCall;",
        "p6",
        "Lcom/trustwallet/core/iotex/Staking$Create;",
        "p7",
        "Lcom/trustwallet/core/iotex/Staking$Reclaim;",
        "p8",
        "p9",
        "Lcom/trustwallet/core/iotex/Staking$AddDeposit;",
        "p10",
        "Lcom/trustwallet/core/iotex/Staking$Restake;",
        "p11",
        "Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;",
        "p12",
        "Lcom/trustwallet/core/iotex/Staking$TransferOwnership;",
        "p13",
        "Lcom/trustwallet/core/iotex/Staking$CandidateRegister;",
        "p14",
        "Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;",
        "p15",
        "Lokio/ByteString;",
        "p16",
        "<init>",
        "(IJJLjava/lang/String;ILcom/trustwallet/core/iotex/Transfer;Lcom/trustwallet/core/iotex/ContractCall;Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)V",
        "copy",
        "(IJJLjava/lang/String;ILcom/trustwallet/core/iotex/Transfer;Lcom/trustwallet/core/iotex/ContractCall;Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)Lcom/trustwallet/core/iotex/ActionCore;",
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
        "candidateRegister",
        "Lcom/trustwallet/core/iotex/Staking$CandidateRegister;",
        "getCandidateRegister",
        "()Lcom/trustwallet/core/iotex/Staking$CandidateRegister;",
        "candidateUpdate",
        "Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;",
        "getCandidateUpdate",
        "()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;",
        "chainID",
        "I",
        "getChainID",
        "execution",
        "Lcom/trustwallet/core/iotex/ContractCall;",
        "getExecution",
        "()Lcom/trustwallet/core/iotex/ContractCall;",
        "gasLimit",
        "J",
        "getGasLimit",
        "()J",
        "gasPrice",
        "Ljava/lang/String;",
        "getGasPrice",
        "nonce",
        "getNonce",
        "stakeAddDeposit",
        "Lcom/trustwallet/core/iotex/Staking$AddDeposit;",
        "getStakeAddDeposit",
        "()Lcom/trustwallet/core/iotex/Staking$AddDeposit;",
        "stakeChangeCandidate",
        "Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;",
        "getStakeChangeCandidate",
        "()Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;",
        "stakeCreate",
        "Lcom/trustwallet/core/iotex/Staking$Create;",
        "getStakeCreate",
        "()Lcom/trustwallet/core/iotex/Staking$Create;",
        "stakeRestake",
        "Lcom/trustwallet/core/iotex/Staking$Restake;",
        "getStakeRestake",
        "()Lcom/trustwallet/core/iotex/Staking$Restake;",
        "stakeTransferOwnership",
        "Lcom/trustwallet/core/iotex/Staking$TransferOwnership;",
        "getStakeTransferOwnership",
        "()Lcom/trustwallet/core/iotex/Staking$TransferOwnership;",
        "stakeUnstake",
        "Lcom/trustwallet/core/iotex/Staking$Reclaim;",
        "getStakeUnstake",
        "()Lcom/trustwallet/core/iotex/Staking$Reclaim;",
        "stakeWithdraw",
        "getStakeWithdraw",
        "transfer",
        "Lcom/trustwallet/core/iotex/Transfer;",
        "getTransfer",
        "()Lcom/trustwallet/core/iotex/Transfer;",
        "version",
        "getVersion",
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
            "Lcom/trustwallet/core/iotex/ActionCore;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/iotex/ActionCore$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$CandidateRegister#ADAPTER"
        h = 0x2f
        i = "action"
    .end annotation
.end field

.field private final candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$CandidateBasicInfo#ADAPTER"
        h = 0x30
        i = "action"
    .end annotation
.end field

.field private final chainID:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x5
    .end annotation
.end field

.field private final execution:Lcom/trustwallet/core/iotex/ContractCall;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.ContractCall#ADAPTER"
        h = 0xc
        i = "action"
    .end annotation
.end field

.field private final gasLimit:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x3
    .end annotation
.end field

.field private final gasPrice:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#STRING"
        h = 0x4
    .end annotation
.end field

.field private final nonce:J
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT64"
        h = 0x2
    .end annotation
.end field

.field private final stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$AddDeposit#ADAPTER"
        h = 0x2b
        i = "action"
    .end annotation
.end field

.field private final stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$ChangeCandidate#ADAPTER"
        h = 0x2d
        i = "action"
    .end annotation
.end field

.field private final stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$Create#ADAPTER"
        h = 0x28
        i = "action"
    .end annotation
.end field

.field private final stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$Restake#ADAPTER"
        h = 0x2c
        i = "action"
    .end annotation
.end field

.field private final stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$TransferOwnership#ADAPTER"
        h = 0x2e
        i = "action"
    .end annotation
.end field

.field private final stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$Reclaim#ADAPTER"
        h = 0x29
        i = "action"
    .end annotation
.end field

.field private final stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$Reclaim#ADAPTER"
        h = 0x2a
        i = "action"
    .end annotation
.end field

.field private final transfer:Lcom/trustwallet/core/iotex/Transfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Transfer#ADAPTER"
        h = 0xa
        i = "action"
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/squareup/wire/WireField;
        a = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        d = "com.squareup.wire.ProtoAdapter#UINT32"
        h = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/iotex/ActionCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/iotex/ActionCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/iotex/ActionCore;->Companion:Lcom/trustwallet/core/iotex/ActionCore$Companion;

    .line 259
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 258
    const-class v1, Lcom/trustwallet/core/iotex/ActionCore;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 262
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 258
    new-instance v3, Lcom/trustwallet/core/iotex/ActionCore$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/iotex/ActionCore$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/iotex/ActionCore;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

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

    const v20, 0x1ffff

    const/16 v21, 0x0

    .line 65354
    invoke-direct/range {v0 .. v21}, Lcom/trustwallet/core/iotex/ActionCore;-><init>(IJJLjava/lang/String;ILcom/trustwallet/core/iotex/Transfer;Lcom/trustwallet/core/iotex/ContractCall;Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;ILcom/trustwallet/core/iotex/Transfer;Lcom/trustwallet/core/iotex/ContractCall;Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    .line 148
    sget-object v12, Lcom/trustwallet/core/iotex/ActionCore;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v13, p19

    invoke-direct {p0, v12, v13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move v12, p1

    .line 36
    iput v12, v0, Lcom/trustwallet/core/iotex/ActionCore;->version:I

    move-wide/from16 v12, p2

    .line 45
    iput-wide v12, v0, Lcom/trustwallet/core/iotex/ActionCore;->nonce:J

    move-wide/from16 v12, p4

    .line 54
    iput-wide v12, v0, Lcom/trustwallet/core/iotex/ActionCore;->gasLimit:J

    move-object/from16 v12, p6

    .line 63
    iput-object v12, v0, Lcom/trustwallet/core/iotex/ActionCore;->gasPrice:Ljava/lang/String;

    move/from16 v12, p7

    .line 72
    iput v12, v0, Lcom/trustwallet/core/iotex/ActionCore;->chainID:I

    .line 78
    iput-object v1, v0, Lcom/trustwallet/core/iotex/ActionCore;->transfer:Lcom/trustwallet/core/iotex/Transfer;

    .line 84
    iput-object v2, v0, Lcom/trustwallet/core/iotex/ActionCore;->execution:Lcom/trustwallet/core/iotex/ContractCall;

    .line 93
    iput-object v3, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    .line 99
    iput-object v4, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    .line 105
    iput-object v5, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    .line 111
    iput-object v6, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    .line 117
    iput-object v7, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    .line 123
    iput-object v8, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    .line 129
    iput-object v9, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    .line 135
    iput-object v10, v0, Lcom/trustwallet/core/iotex/ActionCore;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    .line 141
    iput-object v11, v0, Lcom/trustwallet/core/iotex/ActionCore;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    const/4 v12, 0x7

    .line 152
    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    const/4 v5, 0x1

    aput-object v6, v12, v5

    const/4 v6, 0x2

    aput-object v7, v12, v6

    const/4 v6, 0x3

    aput-object v8, v12, v6

    const/4 v6, 0x4

    aput-object v9, v12, v6

    const/4 v6, 0x5

    aput-object v10, v12, v6

    const/4 v6, 0x6

    aput-object v11, v12, v6

    .line 1001
    invoke-static {v1, v2, v3, v4, v12}, Lo/setShowBottomTip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v5, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At most one of transfer, execution, stakeCreate, stakeUnstake, stakeWithdraw, stakeAddDeposit, stakeRestake, stakeChangeCandidate, stakeTransferOwnership, candidateRegister, candidateUpdate may be non-null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;ILcom/trustwallet/core/iotex/Transfer;Lcom/trustwallet/core/iotex/ContractCall;Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    if-eqz v3, :cond_3

    .line 68
    const-string v3, ""

    goto :goto_3

    :cond_3
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

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
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v9, p15

    :goto_c
    move-object/from16 p21, v9

    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v9, p16

    :goto_d
    move-object/from16 v16, v9

    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v9, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v0, v0, v18

    if-eqz v0, :cond_10

    .line 147
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_10

    :cond_10
    move-object/from16 v0, p19

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v4

    move-object/from16 p7, v3

    move/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p21

    move-object/from16 p17, v16

    move-object/from16 p18, v9

    move-object/from16 p19, v17

    move-object/from16 p20, v0

    .line 32
    invoke-direct/range {p1 .. p20}, Lcom/trustwallet/core/iotex/ActionCore;-><init>(IJJLjava/lang/String;ILcom/trustwallet/core/iotex/Transfer;Lcom/trustwallet/core/iotex/ContractCall;Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/iotex/ActionCore;IJJLjava/lang/String;ILcom/trustwallet/core/iotex/Transfer;Lcom/trustwallet/core/iotex/ContractCall;Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/iotex/ActionCore;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 235
    iget v2, v0, Lcom/trustwallet/core/iotex/ActionCore;->version:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 236
    iget-wide v3, v0, Lcom/trustwallet/core/iotex/ActionCore;->nonce:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 237
    iget-wide v5, v0, Lcom/trustwallet/core/iotex/ActionCore;->gasLimit:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 238
    iget-object v7, v0, Lcom/trustwallet/core/iotex/ActionCore;->gasPrice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 239
    iget v8, v0, Lcom/trustwallet/core/iotex/ActionCore;->chainID:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 240
    iget-object v9, v0, Lcom/trustwallet/core/iotex/ActionCore;->transfer:Lcom/trustwallet/core/iotex/Transfer;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 241
    iget-object v10, v0, Lcom/trustwallet/core/iotex/ActionCore;->execution:Lcom/trustwallet/core/iotex/ContractCall;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 242
    iget-object v11, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    .line 243
    iget-object v12, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    .line 244
    iget-object v13, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 245
    iget-object v14, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 246
    iget-object v15, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 247
    iget-object v15, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 248
    iget-object v15, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 249
    iget-object v15, v0, Lcom/trustwallet/core/iotex/ActionCore;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    .line 250
    iget-object v15, v0, Lcom/trustwallet/core/iotex/ActionCore;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    .line 234
    invoke-virtual/range {p0 .. p19}, Lcom/trustwallet/core/iotex/ActionCore;->copy(IJJLjava/lang/String;ILcom/trustwallet/core/iotex/Transfer;Lcom/trustwallet/core/iotex/ContractCall;Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)Lcom/trustwallet/core/iotex/ActionCore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IJJLjava/lang/String;ILcom/trustwallet/core/iotex/Transfer;Lcom/trustwallet/core/iotex/ContractCall;Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)Lcom/trustwallet/core/iotex/ActionCore;
    .locals 21

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

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

    .line 252
    new-instance v20, Lcom/trustwallet/core/iotex/ActionCore;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/trustwallet/core/iotex/ActionCore;-><init>(IJJLjava/lang/String;ILcom/trustwallet/core/iotex/Transfer;Lcom/trustwallet/core/iotex/ContractCall;Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)V

    return-object v20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 166
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/iotex/ActionCore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/iotex/ActionCore;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 168
    :cond_2
    iget v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->version:I

    iget v3, p1, Lcom/trustwallet/core/iotex/ActionCore;->version:I

    if-eq v1, v3, :cond_3

    return v2

    .line 169
    :cond_3
    iget-wide v3, p0, Lcom/trustwallet/core/iotex/ActionCore;->nonce:J

    iget-wide v5, p1, Lcom/trustwallet/core/iotex/ActionCore;->nonce:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 170
    :cond_4
    iget-wide v3, p0, Lcom/trustwallet/core/iotex/ActionCore;->gasLimit:J

    iget-wide v5, p1, Lcom/trustwallet/core/iotex/ActionCore;->gasLimit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 171
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->gasPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/ActionCore;->gasPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 172
    :cond_6
    iget v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->chainID:I

    iget v3, p1, Lcom/trustwallet/core/iotex/ActionCore;->chainID:I

    if-eq v1, v3, :cond_7

    return v2

    .line 173
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->transfer:Lcom/trustwallet/core/iotex/Transfer;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/ActionCore;->transfer:Lcom/trustwallet/core/iotex/Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 174
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->execution:Lcom/trustwallet/core/iotex/ContractCall;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/ActionCore;->execution:Lcom/trustwallet/core/iotex/ContractCall;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 175
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/ActionCore;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 176
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/ActionCore;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 177
    :cond_b
    iget-object v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/ActionCore;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 178
    :cond_c
    iget-object v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/ActionCore;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 179
    :cond_d
    iget-object v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/ActionCore;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 180
    :cond_e
    iget-object v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/ActionCore;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 181
    :cond_f
    iget-object v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/ActionCore;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 182
    :cond_10
    iget-object v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/ActionCore;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 183
    :cond_11
    iget-object v1, p0, Lcom/trustwallet/core/iotex/ActionCore;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    iget-object p1, p1, Lcom/trustwallet/core/iotex/ActionCore;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCandidateRegister()Lcom/trustwallet/core/iotex/Staking$CandidateRegister;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    return-object v0
.end method

.method public final getCandidateUpdate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    return-object v0
.end method

.method public final getChainID()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->chainID:I

    return v0
.end method

.method public final getExecution()Lcom/trustwallet/core/iotex/ContractCall;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->execution:Lcom/trustwallet/core/iotex/ContractCall;

    return-object v0
.end method

.method public final getGasLimit()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->gasLimit:J

    return-wide v0
.end method

.method public final getGasPrice()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->gasPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->nonce:J

    return-wide v0
.end method

.method public final getStakeAddDeposit()Lcom/trustwallet/core/iotex/Staking$AddDeposit;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    return-object v0
.end method

.method public final getStakeChangeCandidate()Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    return-object v0
.end method

.method public final getStakeCreate()Lcom/trustwallet/core/iotex/Staking$Create;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    return-object v0
.end method

.method public final getStakeRestake()Lcom/trustwallet/core/iotex/Staking$Restake;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    return-object v0
.end method

.method public final getStakeTransferOwnership()Lcom/trustwallet/core/iotex/Staking$TransferOwnership;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    return-object v0
.end method

.method public final getStakeUnstake()Lcom/trustwallet/core/iotex/Staking$Reclaim;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    return-object v0
.end method

.method public final getStakeWithdraw()Lcom/trustwallet/core/iotex/Staking$Reclaim;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    return-object v0
.end method

.method public final getTransfer()Lcom/trustwallet/core/iotex/Transfer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->transfer:Lcom/trustwallet/core/iotex/Transfer;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/trustwallet/core/iotex/ActionCore;->version:I

    return v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 188
    iget v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_b

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 191
    iget v2, v0, Lcom/trustwallet/core/iotex/ActionCore;->version:I

    .line 192
    iget-wide v3, v0, Lcom/trustwallet/core/iotex/ActionCore;->nonce:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 193
    iget-wide v4, v0, Lcom/trustwallet/core/iotex/ActionCore;->gasLimit:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 194
    iget-object v5, v0, Lcom/trustwallet/core/iotex/ActionCore;->gasPrice:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 195
    iget v6, v0, Lcom/trustwallet/core/iotex/ActionCore;->chainID:I

    .line 196
    iget-object v7, v0, Lcom/trustwallet/core/iotex/ActionCore;->transfer:Lcom/trustwallet/core/iotex/Transfer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 197
    :goto_0
    iget-object v9, v0, Lcom/trustwallet/core/iotex/ActionCore;->execution:Lcom/trustwallet/core/iotex/ContractCall;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 198
    :goto_1
    iget-object v10, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 199
    :goto_2
    iget-object v11, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 200
    :goto_3
    iget-object v12, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 201
    :goto_4
    iget-object v13, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 202
    :goto_5
    iget-object v14, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 203
    :goto_6
    iget-object v15, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    .line 204
    :goto_7
    iget-object v8, v0, Lcom/trustwallet/core/iotex/ActionCore;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v16, v8

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    .line 205
    :goto_8
    iget-object v8, v0, Lcom/trustwallet/core/iotex/ActionCore;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v17, v8

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    .line 206
    :goto_9
    iget-object v8, v0, Lcom/trustwallet/core/iotex/ActionCore;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
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

    add-int/2addr v1, v9

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

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v8

    .line 207
    iput v1, v0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_b
    return v1
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/trustwallet/core/iotex/ActionCore;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 162
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 214
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->version:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    iget-wide v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->nonce:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nonce="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    iget-wide v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->gasLimit:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gasLimit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->gasPrice:Ljava/lang/String;

    .line 2001
    invoke-static {v2}, Lo/setShowBottomTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gasPrice="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    iget v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->chainID:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chainID="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->transfer:Lcom/trustwallet/core/iotex/Transfer;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    iget-object v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->execution:Lcom/trustwallet/core/iotex/ContractCall;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execution="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeCreate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_2
    iget-object v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeUnstake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeWithdraw="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_4
    iget-object v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeAddDeposit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_5
    iget-object v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeRestake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_6
    iget-object v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeChangeCandidate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_7
    iget-object v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    if-eqz v2, :cond_8

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeTransferOwnership="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_8
    iget-object v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    if-eqz v2, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "candidateRegister="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_9
    iget-object v2, p0, Lcom/trustwallet/core/iotex/ActionCore;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    if-eqz v2, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "candidateUpdate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_a
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "ActionCore{"

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

.class public final Lcom/trustwallet/core/iotex/Staking;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/iotex/Staking$AddDeposit;,
        Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;,
        Lcom/trustwallet/core/iotex/Staking$CandidateRegister;,
        Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;,
        Lcom/trustwallet/core/iotex/Staking$Companion;,
        Lcom/trustwallet/core/iotex/Staking$Create;,
        Lcom/trustwallet/core/iotex/Staking$Reclaim;,
        Lcom/trustwallet/core/iotex/Staking$Restake;,
        Lcom/trustwallet/core/iotex/Staking$TransferOwnership;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008-\u0018\u0000 H2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\tIJKLHMNOPB}\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0085\u0001\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010C\u001a\u0004\u0008G\u0010E"
    }
    d2 = {
        "Lcom/trustwallet/core/iotex/Staking;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/trustwallet/core/iotex/Staking$Create;",
        "p0",
        "Lcom/trustwallet/core/iotex/Staking$Reclaim;",
        "p1",
        "p2",
        "Lcom/trustwallet/core/iotex/Staking$AddDeposit;",
        "p3",
        "Lcom/trustwallet/core/iotex/Staking$Restake;",
        "p4",
        "Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;",
        "p5",
        "Lcom/trustwallet/core/iotex/Staking$TransferOwnership;",
        "p6",
        "Lcom/trustwallet/core/iotex/Staking$CandidateRegister;",
        "p7",
        "Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;",
        "p8",
        "Lokio/ByteString;",
        "p9",
        "<init>",
        "(Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)V",
        "copy",
        "(Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)Lcom/trustwallet/core/iotex/Staking;",
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
        "candidateRegister",
        "Lcom/trustwallet/core/iotex/Staking$CandidateRegister;",
        "getCandidateRegister",
        "()Lcom/trustwallet/core/iotex/Staking$CandidateRegister;",
        "candidateUpdate",
        "Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;",
        "getCandidateUpdate",
        "()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;",
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
        "Companion",
        "AddDeposit",
        "CandidateBasicInfo",
        "CandidateRegister",
        "ChangeCandidate",
        "Create",
        "Reclaim",
        "Restake",
        "TransferOwnership"
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
            "Lcom/trustwallet/core/iotex/Staking;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/iotex/Staking$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$CandidateRegister#ADAPTER"
        h = 0x8
        i = "message"
    .end annotation
.end field

.field private final candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$CandidateBasicInfo#ADAPTER"
        h = 0x9
        i = "message"
    .end annotation
.end field

.field private final stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$AddDeposit#ADAPTER"
        h = 0x4
        i = "message"
    .end annotation
.end field

.field private final stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$ChangeCandidate#ADAPTER"
        h = 0x6
        i = "message"
    .end annotation
.end field

.field private final stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$Create#ADAPTER"
        h = 0x1
        i = "message"
    .end annotation
.end field

.field private final stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$Restake#ADAPTER"
        h = 0x5
        i = "message"
    .end annotation
.end field

.field private final stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$TransferOwnership#ADAPTER"
        h = 0x7
        i = "message"
    .end annotation
.end field

.field private final stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$Reclaim#ADAPTER"
        h = 0x2
        i = "message"
    .end annotation
.end field

.field private final stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;
    .annotation runtime Lcom/squareup/wire/WireField;
        d = "com.trustwallet.core.iotex.Staking$Reclaim#ADAPTER"
        h = 0x3
        i = "message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/core/iotex/Staking$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/core/iotex/Staking$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/core/iotex/Staking;->Companion:Lcom/trustwallet/core/iotex/Staking$Companion;

    .line 170
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 169
    const-class v1, Lcom/trustwallet/core/iotex/Staking;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 173
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 169
    new-instance v3, Lcom/trustwallet/core/iotex/Staking$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/core/iotex/Staking$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/iotex/Staking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct/range {v0 .. v12}, Lcom/trustwallet/core/iotex/Staking;-><init>(Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/trustwallet/core/iotex/Staking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33
    iput-object p1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    .line 39
    iput-object p2, p0, Lcom/trustwallet/core/iotex/Staking;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    .line 45
    iput-object p3, p0, Lcom/trustwallet/core/iotex/Staking;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    .line 51
    iput-object p4, p0, Lcom/trustwallet/core/iotex/Staking;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    .line 57
    iput-object p5, p0, Lcom/trustwallet/core/iotex/Staking;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    .line 63
    iput-object p6, p0, Lcom/trustwallet/core/iotex/Staking;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    .line 69
    iput-object p7, p0, Lcom/trustwallet/core/iotex/Staking;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    .line 75
    iput-object p8, p0, Lcom/trustwallet/core/iotex/Staking;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    .line 81
    iput-object p9, p0, Lcom/trustwallet/core/iotex/Staking;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    const/4 p10, 0x5

    .line 91
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

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of stakeCreate, stakeUnstake, stakeWithdraw, stakeAddDeposit, stakeRestake, stakeChangeCandidate, stakeTransferOwnership, candidateRegister, candidateUpdate may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 87
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

    .line 32
    invoke-direct/range {p1 .. p11}, Lcom/trustwallet/core/iotex/Staking;-><init>(Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/core/iotex/Staking;Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/iotex/Staking;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, v0, Lcom/trustwallet/core/iotex/Staking;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 154
    iget-object v3, v0, Lcom/trustwallet/core/iotex/Staking;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 155
    iget-object v4, v0, Lcom/trustwallet/core/iotex/Staking;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 156
    iget-object v5, v0, Lcom/trustwallet/core/iotex/Staking;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 157
    iget-object v6, v0, Lcom/trustwallet/core/iotex/Staking;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 158
    iget-object v7, v0, Lcom/trustwallet/core/iotex/Staking;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 159
    iget-object v8, v0, Lcom/trustwallet/core/iotex/Staking;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 160
    iget-object v9, v0, Lcom/trustwallet/core/iotex/Staking;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 161
    iget-object v10, v0, Lcom/trustwallet/core/iotex/Staking;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 162
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

    .line 152
    invoke-virtual/range {p0 .. p10}, Lcom/trustwallet/core/iotex/Staking;->copy(Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)Lcom/trustwallet/core/iotex/Staking;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)Lcom/trustwallet/core/iotex/Staking;
    .locals 12

    .line 163
    new-instance v11, Lcom/trustwallet/core/iotex/Staking;

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

    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/core/iotex/Staking;-><init>(Lcom/trustwallet/core/iotex/Staking$Create;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$Reclaim;Lcom/trustwallet/core/iotex/Staking$AddDeposit;Lcom/trustwallet/core/iotex/Staking$Restake;Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;Lcom/trustwallet/core/iotex/Staking$TransferOwnership;Lcom/trustwallet/core/iotex/Staking$CandidateRegister;Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;Lokio/ByteString;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/core/iotex/Staking;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/core/iotex/Staking;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 112
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 113
    :cond_8
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 114
    :cond_9
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    iget-object v3, p1, Lcom/trustwallet/core/iotex/Staking;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 115
    :cond_a
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    iget-object p1, p1, Lcom/trustwallet/core/iotex/Staking;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCandidateRegister()Lcom/trustwallet/core/iotex/Staking$CandidateRegister;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    return-object v0
.end method

.method public final getCandidateUpdate()Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    return-object v0
.end method

.method public final getStakeAddDeposit()Lcom/trustwallet/core/iotex/Staking$AddDeposit;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    return-object v0
.end method

.method public final getStakeChangeCandidate()Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    return-object v0
.end method

.method public final getStakeCreate()Lcom/trustwallet/core/iotex/Staking$Create;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    return-object v0
.end method

.method public final getStakeRestake()Lcom/trustwallet/core/iotex/Staking$Restake;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    return-object v0
.end method

.method public final getStakeTransferOwnership()Lcom/trustwallet/core/iotex/Staking$TransferOwnership;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    return-object v0
.end method

.method public final getStakeUnstake()Lcom/trustwallet/core/iotex/Staking$Reclaim;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    return-object v0
.end method

.method public final getStakeWithdraw()Lcom/trustwallet/core/iotex/Staking$Reclaim;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/core/iotex/Staking;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 120
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_9

    .line 122
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 124
    :goto_0
    iget-object v3, p0, Lcom/trustwallet/core/iotex/Staking;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 125
    :goto_1
    iget-object v4, p0, Lcom/trustwallet/core/iotex/Staking;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 126
    :goto_2
    iget-object v5, p0, Lcom/trustwallet/core/iotex/Staking;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 127
    :goto_3
    iget-object v6, p0, Lcom/trustwallet/core/iotex/Staking;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 128
    :goto_4
    iget-object v7, p0, Lcom/trustwallet/core/iotex/Staking;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 129
    :goto_5
    iget-object v8, p0, Lcom/trustwallet/core/iotex/Staking;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 130
    :goto_6
    iget-object v9, p0, Lcom/trustwallet/core/iotex/Staking;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 131
    :goto_7
    iget-object v10, p0, Lcom/trustwallet/core/iotex/Staking;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

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

    .line 132
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/trustwallet/core/iotex/Staking;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    return-object v0
.end method

.method public final synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 101
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 139
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeCreate:Lcom/trustwallet/core/iotex/Staking$Create;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeCreate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeUnstake:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeUnstake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeWithdraw:Lcom/trustwallet/core/iotex/Staking$Reclaim;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeWithdraw="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeAddDeposit:Lcom/trustwallet/core/iotex/Staking$AddDeposit;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeAddDeposit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeRestake:Lcom/trustwallet/core/iotex/Staking$Restake;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeRestake="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeChangeCandidate:Lcom/trustwallet/core/iotex/Staking$ChangeCandidate;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeChangeCandidate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->stakeTransferOwnership:Lcom/trustwallet/core/iotex/Staking$TransferOwnership;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stakeTransferOwnership="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_6
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->candidateRegister:Lcom/trustwallet/core/iotex/Staking$CandidateRegister;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "candidateRegister="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_7
    iget-object v1, p0, Lcom/trustwallet/core/iotex/Staking;->candidateUpdate:Lcom/trustwallet/core/iotex/Staking$CandidateBasicInfo;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "candidateUpdate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
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

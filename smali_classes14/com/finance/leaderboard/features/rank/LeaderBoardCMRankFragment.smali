.class public final Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;
.super Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;",
        "Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;",
        "<init>",
        "()V",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;",
        "tradeType",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;",
        "getTradeType",
        "()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;",
        "",
        "source",
        "Ljava/lang/String;",
        "getSource",
        "()Ljava/lang/String;",
        "eventTab",
        "getEventTab",
        "pnlUnit",
        "getPnlUnit",
        "",
        "pnlScale",
        "I",
        "getPnlScale",
        "()I",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment$DropdropElements3;


# instance fields
.field private final eventTab:Ljava/lang/String;

.field private final pnlScale:I

.field private final pnlUnit:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final tradeType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;->DropdropElements3:Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;-><init>()V

    .line 19
    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->DELIVERY:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    iput-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;->tradeType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    .line 21
    const-string v0, "cm_trader"

    iput-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;->source:Ljava/lang/String;

    .line 22
    const-string v0, "cm_tab"

    iput-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;->eventTab:Ljava/lang/String;

    .line 23
    const-string v0, "(BTC)"

    iput-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;->pnlUnit:Ljava/lang/String;

    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;->pnlScale:I

    return-void
.end method


# virtual methods
.method public final getEventTab()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;->eventTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getPnlScale()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;->pnlScale:I

    return v0
.end method

.method public final getPnlUnit()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;->pnlUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeType()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;->tradeType:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    return-object v0
.end method

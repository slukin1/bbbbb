.class public final synthetic Lo/NetworkPeerManager1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/trade/ui/dialog/CmPmPositionRankingDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/dialog/CmPmPositionRankingDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkPeerManager1;->e:Lcom/finance/futures/common/feature/trade/ui/dialog/CmPmPositionRankingDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NetworkPeerManager1;->e:Lcom/finance/futures/common/feature/trade/ui/dialog/CmPmPositionRankingDialogComponent;

    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/CmPmPositionRankingDialogComponent;->c(Lcom/finance/futures/common/feature/trade/ui/dialog/CmPmPositionRankingDialogComponent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

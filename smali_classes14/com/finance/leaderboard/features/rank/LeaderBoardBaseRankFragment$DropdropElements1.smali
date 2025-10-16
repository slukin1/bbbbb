.class public final Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSheetEdge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setAssetDigits;


# direct methods
.method constructor <init>(Lo/setAssetDigits;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements1;->b:Lo/setAssetDigits;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements1;->b:Lo/setAssetDigits;

    iget-object v0, v0, Lo/setAssetDigits;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 1065
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

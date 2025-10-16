.class public final synthetic Lo/canUseCharArrays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/setAssetDigits;

.field private synthetic c:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/setAssetDigits;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canUseCharArrays;->c:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    iput-object p2, p0, Lo/canUseCharArrays;->a:Lo/setAssetDigits;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/canUseCharArrays;->c:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    iget-object v1, p0, Lo/canUseCharArrays;->a:Lo/setAssetDigits;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->e(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/setAssetDigits;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

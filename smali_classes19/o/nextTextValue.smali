.class public final synthetic Lo/nextTextValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;

.field private synthetic c:Lo/getExtraCoin;


# direct methods
.method public synthetic constructor <init>(Lo/getExtraCoin;Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nextTextValue;->c:Lo/getExtraCoin;

    iput-object p2, p0, Lo/nextTextValue;->a:Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nextTextValue;->c:Lo/getExtraCoin;

    iget-object v1, p0, Lo/nextTextValue;->a:Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;->e(Lo/getExtraCoin;Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

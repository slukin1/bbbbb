.class public final synthetic Lo/nextFieldName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nextFieldName;->d:Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nextFieldName;->d:Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->d(Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

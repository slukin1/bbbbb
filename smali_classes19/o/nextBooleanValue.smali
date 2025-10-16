.class public final synthetic Lo/nextBooleanValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nextBooleanValue;->c:Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;

    iput p2, p0, Lo/nextBooleanValue;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nextBooleanValue;->c:Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;

    iget v1, p0, Lo/nextBooleanValue;->d:I

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;->c(Lcom/finance/leaderboard/features/trader/LeaderboardAssetsSelectorDialog;ILandroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

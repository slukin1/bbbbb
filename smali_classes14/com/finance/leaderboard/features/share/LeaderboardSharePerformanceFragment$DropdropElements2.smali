.class public final Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;


# direct methods
.method constructor <init>(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DropdropElements2;->e:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment$DropdropElements2;->e:Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;->a(Lcom/finance/leaderboard/features/share/LeaderboardSharePerformanceFragment;)Lo/hasTextCharacters;

    move-result-object v0

    .line 1026
    iget-object v0, v0, Lo/hasTextCharacters;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 194
    const-string v1, "OPTIONS"

    goto :goto_0

    .line 193
    :cond_0
    const-string v1, "DELIVERY"

    goto :goto_0

    .line 192
    :cond_1
    const-string v1, "PERPETUAL"

    .line 190
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 197
    sget-object v0, Lo/hasCurrentToken;->INSTANCE:Lo/hasCurrentToken;

    if-nez p1, :cond_2

    const-string p1, "um_tab"

    goto :goto_1

    :cond_2
    const-string p1, "cm_tab"

    :goto_1
    invoke-static {p1}, Lo/hasCurrentToken;->b(Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic Lo/withSetterVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withSetterVisibility;->e:Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/withSetterVisibility;->e:Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;->b(Lcom/finance/leaderboard/features/lead/LeaderboardBecomeLeadDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

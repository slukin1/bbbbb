.class public final synthetic Lo/LiteNewsPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$DropdropElements4;


# instance fields
.field private synthetic c:Landroid/graphics/Rect;

.field private synthetic d:Lcom/finance/leaderboard/features/LeaderboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/LeaderboardFragment;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteNewsPreWarmTask;->d:Lcom/finance/leaderboard/features/LeaderboardFragment;

    iput-object p2, p0, Lo/LiteNewsPreWarmTask;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LiteNewsPreWarmTask;->d:Lcom/finance/leaderboard/features/LeaderboardFragment;

    iget-object v1, p0, Lo/LiteNewsPreWarmTask;->c:Landroid/graphics/Rect;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/finance/leaderboard/features/LeaderboardFragment;->e(Lcom/finance/leaderboard/features/LeaderboardFragment;Landroid/graphics/Rect;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

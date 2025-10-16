.class public final synthetic Lo/ObjectIdResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObjectIdResolver;->c:Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ObjectIdResolver;->c:Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->b(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

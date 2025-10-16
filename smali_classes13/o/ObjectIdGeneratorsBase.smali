.class public final synthetic Lo/ObjectIdGeneratorsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObjectIdGeneratorsBase;->a:Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ObjectIdGeneratorsBase;->a:Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;

    invoke-static {v0}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->a(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)Lo/JsonAnyGetter;

    move-result-object v0

    return-object v0
.end method

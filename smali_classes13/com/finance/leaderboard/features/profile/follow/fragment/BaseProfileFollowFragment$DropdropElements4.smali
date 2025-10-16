.class public final Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Lo/ObjectIdGenerators;

.field private synthetic e:Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;ZILo/ObjectIdGenerators;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment<",
            "TVM;>;ZI",
            "Lo/ObjectIdGenerators;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;->e:Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;

    iput-boolean p2, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;->b:Z

    iput p3, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;->c:I

    iput-object p4, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;->d:Lo/ObjectIdGenerators;

    .line 201
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 201
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 1203
    iget-object v1, v0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;->e:Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;

    invoke-static {v1}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->h(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)Lo/generateId;

    move-result-object v1

    invoke-virtual {v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1204
    iget-boolean v2, v0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;->b:Z

    if-nez v2, :cond_0

    .line 1206
    iget-object v3, v0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;->e:Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;

    move-object v4, v3

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v3, 0x7f153573

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 1208
    :cond_0
    iget-object v3, v0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;->e:Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;

    move-object v4, v3

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v3, 0x7f1535f6

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1210
    :goto_0
    iget v3, v0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;->c:I

    iget-object v4, v0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;->d:Lo/ObjectIdGenerators;

    .line 2013
    iget-object v5, v4, Lo/ObjectIdGenerators;->a:Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    xor-int/lit8 v14, v2, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6ff

    const/16 v18, 0x0

    .line 1210
    invoke-static/range {v5 .. v18}, Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;->copy$default(Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v5, Lo/ObjectIdGenerators;

    invoke-direct {v5, v2, v4}, Lo/ObjectIdGenerators;-><init>(Lcom/finance/leaderboard/framework/network/model/ProfileFollowUserPOV4;I)V

    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1211
    iget-object v2, v0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;->e:Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;

    invoke-static {v2}, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;->h(Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;)Lo/generateId;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 215
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment$DropdropElements4;->e:Lcom/finance/leaderboard/features/profile/follow/fragment/BaseProfileFollowFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

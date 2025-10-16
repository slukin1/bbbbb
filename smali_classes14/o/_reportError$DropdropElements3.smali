.class public final Lo/_reportError$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_reportError;
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
.field private synthetic a:Lo/canWriteObjectId;

.field private synthetic b:Lo/_reportError;

.field private synthetic c:Z

.field private synthetic d:Lo/assignCurrentValue;

.field private synthetic e:Lcom/major/android/uikit2/button/KitButton;


# direct methods
.method constructor <init>(ZLcom/major/android/uikit2/button/KitButton;Lo/assignCurrentValue;Lo/canWriteObjectId;Lo/_reportError;)V
    .locals 0

    iput-boolean p1, p0, Lo/_reportError$DropdropElements3;->c:Z

    iput-object p2, p0, Lo/_reportError$DropdropElements3;->e:Lcom/major/android/uikit2/button/KitButton;

    iput-object p3, p0, Lo/_reportError$DropdropElements3;->d:Lo/assignCurrentValue;

    iput-object p4, p0, Lo/_reportError$DropdropElements3;->a:Lo/canWriteObjectId;

    iput-object p5, p0, Lo/_reportError$DropdropElements3;->b:Lo/_reportError;

    .line 56
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 56
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 1058
    iget-boolean v1, v0, Lo/_reportError$DropdropElements3;->c:Z

    if-nez v1, :cond_0

    .line 1059
    sget-object v2, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object v1, v0, Lo/_reportError$DropdropElements3;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1512df

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    goto :goto_0

    .line 1061
    :cond_0
    sget-object v10, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object v1, v0, Lo/_reportError$DropdropElements3;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f1535f6

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v10 .. v17}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 1063
    :goto_0
    iget-object v1, v0, Lo/_reportError$DropdropElements3;->d:Lo/assignCurrentValue;

    .line 2015
    iget-object v1, v1, Lo/assignCurrentValue;->b:Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    if-eqz v1, :cond_1

    .line 1063
    iget-boolean v2, v0, Lo/_reportError$DropdropElements3;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->setFollow(Z)V

    .line 1064
    :cond_1
    iget-object v1, v0, Lo/_reportError$DropdropElements3;->a:Lo/canWriteObjectId;

    iget-object v2, v0, Lo/_reportError$DropdropElements3;->d:Lo/assignCurrentValue;

    invoke-virtual {v1, v2}, Lo/canWriteObjectId;->c(Lo/assignCurrentValue;)V

    .line 1065
    iget-object v1, v0, Lo/_reportError$DropdropElements3;->d:Lo/assignCurrentValue;

    .line 3015
    iget-object v1, v1, Lo/assignCurrentValue;->b:Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    if-eqz v1, :cond_2

    .line 1065
    invoke-virtual {v1}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getFollow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1066
    const-string v1, "follow"

    goto :goto_2

    .line 1068
    :cond_3
    const-string v1, "unfollow"

    .line 1070
    :goto_2
    iget-object v2, v0, Lo/_reportError$DropdropElements3;->a:Lo/canWriteObjectId;

    .line 4036
    iget-object v2, v2, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    .line 1070
    iget-object v2, v2, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v15, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v4, "leaderboard_search"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v2, v1, v15}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 74
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lo/_reportError$DropdropElements3;->b:Lo/_reportError;

    invoke-static {v1}, Lo/_reportError;->a(Lo/_reportError;)Lcom/binance/base/fragment/BaseFragment;

    move-result-object v1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

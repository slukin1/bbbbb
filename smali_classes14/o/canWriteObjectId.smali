.class public final Lo/canWriteObjectId;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field public final b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bdf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/canWriteObjectId;->e:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    move-result-object p1

    iput-object p1, p0, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    return-void
.end method

.method public static synthetic d(Lo/canWriteObjectId;Ljava/lang/Object;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 12

    .line 1050
    iget-object p2, p0, Lo/canWriteObjectId;->e:Ljava/lang/String;

    sget-object v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "search"

    const-string v1, "source"

    const-string v2, "biz_type"

    const-string v3, "/leaderboard/profile"

    if-eqz p2, :cond_0

    .line 1051
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1052
    invoke-virtual {p2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1053
    const-string v3, "biz_type_options"

    invoke-virtual {p2, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1054
    check-cast p1, Lo/assignCurrentValue;

    .line 2014
    iget-object p1, p1, Lo/assignCurrentValue;->c:Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    .line 1054
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object p1

    const-string v2, "encrypted_new_uid"

    invoke-virtual {p2, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1055
    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1056
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_0

    .line 1058
    :cond_0
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1059
    invoke-virtual {p2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1060
    const-string v3, "biz_type_futures"

    invoke-virtual {p2, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1061
    check-cast p1, Lo/assignCurrentValue;

    .line 3014
    iget-object p1, p1, Lo/assignCurrentValue;->c:Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    .line 1061
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bundle_user_id"

    invoke-virtual {p2, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1062
    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1063
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1065
    :goto_0
    iget-object p0, p0, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    iget-object p0, p0, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v1, "leaderboard_search"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string p2, "trader_name"

    invoke-static {p0, p2, p1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/assignCurrentValue;)V
    .locals 3

    .line 4015
    iget-object p1, p1, Lo/assignCurrentValue;->b:Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getFollow()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->d:Lcom/major/android/uikit2/button/KitButton;

    const v1, 0x7f153573

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object p1, p0, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object p1, p0, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060067

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->d:Lcom/major/android/uikit2/button/KitButton;

    const v1, 0x7f1508e3

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008d

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object p1, p0, Lo/canWriteObjectId;->b:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;

    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault7;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060023

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

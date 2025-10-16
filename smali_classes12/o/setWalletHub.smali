.class public abstract Lo/setWalletHub;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public d:Lcom/binance/earn/dashboard/model/LitePositionDetail;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setWalletHub;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Lcom/binance/earn/dashboard/model/LitePositionDetail;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 1050
    new-instance v1, Lo/getShowBFUSDEntry;

    invoke-direct {v1}, Lo/getShowBFUSDEntry;-><init>()V

    .line 1051
    new-instance v2, Lo/getStakingBufferTime;

    invoke-direct {v2}, Lo/getStakingBufferTime;-><init>()V

    .line 1052
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getStakingBufferTime;->a(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getStakingBufferTime;->e(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getStakingBufferTime;->d(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/getStakingBufferTime;->b(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p0}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/getStakingBufferTime;->d(Lcom/binance/earn/api/model/BusinessType;)V

    .line 2015
    iput-object v2, v1, Lo/getShowBFUSDEntry;->d:Lo/getStakingBufferTime;

    .line 3044
    iget-object p0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1060
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/binance/earn/dashboard/model/LitePositionDetail;ZLcom/binance/base/tools/AppStyle;)V
    .locals 9

    .line 36
    iput-object p1, p0, Lo/setWalletHub;->d:Lcom/binance/earn/dashboard/model/LitePositionDetail;

    .line 37
    sget-object p2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p2

    const p3, 0x7f0b18cb

    const v0, 0x7f0b4677

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    if-eq p2, v1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    if-eq p2, v1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->POS_FIXED:Lcom/binance/earn/api/model/BusinessType;

    if-eq p2, v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FIXED:Lcom/binance/earn/api/model/BusinessType;

    if-eq p2, v1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->BN_SOL_STAKING:Lcom/binance/earn/api/model/BusinessType;

    if-eq p2, v1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p2

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->VIP_LOAN:Lcom/binance/earn/api/model/BusinessType;

    if-eq p2, v1, :cond_2

    .line 45
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 46
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lo/getContractSizeAsDouble;

    invoke-direct {p3, p1}, Lo/getContractSizeAsDouble;-><init>(Lcom/binance/earn/dashboard/model/LitePositionDetail;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 64
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 67
    :cond_4
    :goto_0
    sget-object v0, Lo/Om;->DemoFundsParentComponent:Lo/Om$DemoFundsParentComponent;

    .line 68
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getHasLpReward()Ljava/lang/Boolean;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 70
    :goto_1
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->getHasMegaDrop()Ljava/lang/Boolean;

    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isTrialFund()Ljava/lang/Boolean;

    move-result-object v7

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    invoke-static/range {v0 .. v8}, Lo/Om$DemoFundsParentComponent;->e(Lo/Om$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const p3, 0x7f0b3fa0

    sparse-switch p2, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p2, "launchpoolReward"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const p2, 0x7f152279

    .line 75
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 67
    :sswitch_1
    const-string p2, "launchpoolUpcoming"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const p2, 0x7f15227f

    .line 81
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 67
    :sswitch_2
    const-string p2, "none"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 103
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 67
    :sswitch_3
    const-string p2, "trialFund"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 97
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const p2, 0x7f152478

    .line 98
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 67
    :sswitch_4
    const-string p2, "megadrop"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const p2, 0x7f153f98

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 67
    :sswitch_5
    const-string p2, "multipleRewards"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const p2, 0x7f152353

    .line 92
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x47f9690c -> :sswitch_5
        -0x3101459f -> :sswitch_4
        -0x30afd505 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x272fd88b -> :sswitch_1
        0x7a37ae5e -> :sswitch_0
    .end sparse-switch
.end method

.method protected final b(Lcom/binance/earn/dashboard/model/LitePositionDetail;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/setWalletHub;->d:Lcom/binance/earn/dashboard/model/LitePositionDetail;

    return-void
.end method

.method protected final i()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/setWalletHub;->a:Landroid/content/Context;

    return-object v0
.end method

.class public final Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DemoFundsParentComponent;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DemoFundsParentComponent;",
        "Lo/cg;",
        "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        "p0",
        "",
        "a",
        "(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DemoFundsParentComponent;->a:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    .line 101
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_11

    move-object/from16 v1, p0

    .line 103
    iget-object v2, v1, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DemoFundsParentComponent;->a:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAutoRenewProject()Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    move-result-object v3

    if-nez v3, :cond_0

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getProjectId()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getDuration()I

    move-result v4

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getApy()Ljava/lang/String;

    move-result-object v5

    .line 107
    new-instance v6, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4, v5}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v6}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->setAutoRenewProject(Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;)V

    .line 113
    :cond_0
    invoke-static {v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->b(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    .line 115
    new-instance v3, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$1;

    invoke-direct {v3, v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$1;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->c(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getDeliverDate()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->b(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Ljava/lang/Long;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->b(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Ljava/lang/String;)V

    .line 135
    invoke-static {v2}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAutoRenew()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->c(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Z)V

    .line 137
    invoke-static {v2}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Lo/getPartitionDisplayDescription;

    move-result-object v3

    .line 1074
    iget-object v5, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v5, v2, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setBrackets;

    .line 138
    iget-object v5, v5, Lo/setBrackets;->c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    .line 137
    new-instance v6, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$2$1;

    invoke-direct {v6, v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$2$1;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5, v0, v6}, Lo/getPartitionDisplayDescription;->e(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;Lkotlin/jvm/functions/Function1;)V

    .line 144
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getProjectType()Lcom/binance/earn/api/constants/EarnFixedType;

    move-result-object v3

    sget-object v5, Lcom/binance/earn/api/constants/EarnFixedType;->FIXED_SAVINGS:Lcom/binance/earn/api/constants/EarnFixedType;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 146
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getBoostApr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 2036
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v3, :cond_4

    .line 3074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v3, v2, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 148
    iget-object v3, v3, Lo/setBrackets;->p:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v3, v6}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 4074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v3, v2, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 149
    iget-object v3, v3, Lo/setBrackets;->p:Lcom/binance/base/widget/UnderLineTipsTextView;

    const v9, 0x7f1521bf

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5074
    :cond_4
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v3, v2, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 151
    iget-object v3, v3, Lo/setBrackets;->p:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v3, v6}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 6074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v3, v2, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 152
    iget-object v3, v3, Lo/setBrackets;->p:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v3, Landroid/view/View;

    new-instance v9, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$3;

    invoke-direct {v9, v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$3;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v8, v9, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :goto_2
    if-eqz v5, :cond_6

    .line 7074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 162
    iget-object v3, v3, Lo/setBrackets;->t:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v3, v6}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 8074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 163
    iget-object v3, v3, Lo/setBrackets;->k:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 9074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 164
    iget-object v3, v3, Lo/setBrackets;->l:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getBoostReward()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 10036
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 164
    :goto_3
    invoke-static {v3, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 11074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 165
    iget-object v3, v3, Lo/setBrackets;->m:Landroid/widget/TextView;

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getBoostApr()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77

    invoke-static/range {v9 .. v17}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 169
    iget-object v3, v3, Lo/setBrackets;->s:Landroid/widget/TextView;

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getBoostReward()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v13, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 171
    iget-object v3, v3, Lo/setBrackets;->m:Landroid/widget/TextView;

    const v5, 0x7f0703f8

    const/4 v9, 0x0

    const v10, 0x7f080db7

    .line 14042
    invoke-static {v3, v10, v5, v9}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 15074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 172
    iget-object v3, v3, Lo/setBrackets;->q:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v3, Landroid/view/View;

    new-instance v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$4;

    invoke-direct {v5, v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$4;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v8, v5, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16074
    :cond_6
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 183
    iget-object v3, v3, Lo/setBrackets;->y:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getPartnerName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v5, 0x8

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 17074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v3, v2, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 185
    iget-object v3, v3, Lo/setBrackets;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v3, v2, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 186
    iget-object v3, v3, Lo/setBrackets;->w:Landroid/widget/TextView;

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getPartnerName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xa

    if-le v9, v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getPartnerName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x9

    .line 189
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getPartnerName()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 186
    :goto_4
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 19074
    :cond_8
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v3, v2, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 192
    iget-object v3, v3, Lo/setBrackets;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20074
    :goto_5
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v3, v2, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 194
    iget-object v3, v3, Lo/setBrackets;->B:Landroid/widget/TextView;

    .line 195
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAmount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v9

    .line 196
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    .line 21094
    invoke-static {v9, v5, v4}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 197
    iget-object v3, v3, Lo/setBrackets;->F:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 198
    iget-object v3, v3, Lo/setBrackets;->v:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getLockedDays()Ljava/lang/String;

    move-result-object v5

    .line 24173
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v9, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v5

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getDuration()I

    move-result v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v5, v11, v4

    aput-object v9, v11, v6

    const v5, 0x7f152058

    .line 199
    invoke-virtual {v2, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 204
    iget-object v3, v3, Lo/setBrackets;->v:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getLockedDays()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v9, "0"

    .line 209
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getDuration()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v4

    aput-object v11, v10, v6

    const v9, 0x7f1523cc

    .line 206
    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 204
    invoke-virtual {v3, v5}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 26074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 213
    iget-object v3, v3, Lo/setBrackets;->v:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 214
    sget-object v5, Lo/getCrossWalletBalance;->INSTANCE:Lo/getCrossWalletBalance;

    .line 215
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getDuration()I

    move-result v9

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAccrualDays()I

    move-result v10

    .line 214
    invoke-static {v5, v9, v10}, Lo/getCrossWalletBalance;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 213
    invoke-virtual {v3, v9}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 27074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v3, v2, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 220
    iget-object v3, v3, Lo/setBrackets;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getCanRedeemEarly()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v9}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 28074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v3, v2, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 221
    iget-object v3, v3, Lo/setBrackets;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v9, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$6;

    invoke-direct {v9, v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$6;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v8, v9, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 226
    invoke-static {v5}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 227
    sget-object v5, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->m()Lo/setEndIconTintList;

    move-result-object v5

    .line 226
    invoke-interface {v3, v5}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 228
    invoke-virtual {v3}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    if-ne v3, v6, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 229
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getCanSubscribe()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v3, :cond_b

    if-eqz v5, :cond_b

    .line 230
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    .line 29015
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "lite"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 30074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 231
    iget-object v3, v3, Lo/setBrackets;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 31074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 232
    iget-object v3, v3, Lo/setBrackets;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$7;

    invoke-direct {v5, v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$7;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v8, v5, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    .line 32074
    :cond_b
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 236
    iget-object v3, v3, Lo/setBrackets;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 239
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getNextInterestPay()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    .line 33074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 240
    iget-object v3, v3, Lo/setBrackets;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f155173

    .line 241
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 240
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 34074
    :cond_c
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 243
    iget-object v3, v3, Lo/setBrackets;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getNextInterestPay()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 243
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x50a0a556

    if-eq v5, v6, :cond_e

    const v6, 0x47338a6

    if-eq v5, v6, :cond_d

    const v6, 0x41fd48fa

    if-ne v5, v6, :cond_f

    const-string v5, "NEW_TRANSFERRING"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_d
    const-string v5, "REDEEMING"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_e
    const-string v5, "EARLY_REDEEMING"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 35074
    :cond_f
    :goto_9
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 256
    iget-object v3, v3, Lo/setBrackets;->D:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_b

    .line 36074
    :cond_10
    :goto_a
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 251
    iget-object v3, v3, Lo/setBrackets;->D:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 37074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v2, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 252
    iget-object v3, v3, Lo/setBrackets;->D:Landroid/widget/TextView;

    const v5, 0x7f155273

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :goto_b
    invoke-static {v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->e(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    .line 261
    invoke-static {v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->c(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    .line 262
    invoke-static {v2}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;)Lo/getPartitionDisplayDescription;

    move-result-object v3

    .line 38074
    iget-object v5, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v5, v2, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setBrackets;

    .line 263
    iget-object v5, v5, Lo/setBrackets;->c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    .line 262
    new-instance v6, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$8;

    invoke-direct {v6, v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$callback$1$onSuccess$1$8;-><init>(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5, v0, v6}, Lo/getPartitionDisplayDescription;->e(Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;Lkotlin/jvm/functions/Function1;)V

    .line 39074
    iget-object v3, v2, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v5, v4

    invoke-interface {v3, v2, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBrackets;

    .line 269
    iget-object v3, v3, Lo/setBrackets;->E:Lo/MarketTradeHistory1;

    .line 268
    invoke-static {v2, v3, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lo/MarketTradeHistory1;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    .line 272
    invoke-static {v2, v0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->a(Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    return-void

    :cond_11
    move-object/from16 v1, p0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DemoFundsParentComponent;->a(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 277
    invoke-super {p0, p1}, Lo/cg;->c(Ljava/lang/Throwable;)V

    .line 278
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity$DemoFundsParentComponent;->a:Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

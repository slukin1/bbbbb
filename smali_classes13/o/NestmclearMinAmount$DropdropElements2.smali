.class public final Lo/NestmclearMinAmount$DropdropElements2;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearMinAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearMinAmount$DropdropElements2$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/NestmsetInvestmentAssetBytes;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c6a

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 170
    new-instance p2, Lo/NestmclearMinAmount$DropdropElements2$DropdropElements1;

    invoke-direct {p2, p1}, Lo/NestmclearMinAmount$DropdropElements2$DropdropElements1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 119
    move-object/from16 v2, p2

    check-cast v2, Lo/NestmsetInvestmentAssetBytes;

    .line 1121
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/getBeginnerMinApr;->bind(Landroid/view/View;)Lo/getBeginnerMinApr;

    move-result-object v3

    .line 1122
    iget-object v4, v3, Lo/getBeginnerMinApr;->e:Landroid/widget/TextView;

    const v5, 0x7f1536b8

    .line 1123
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1122
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    const-class v4, Lo/x;

    .line 2055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v4, v6, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 1125
    check-cast v4, Lo/x;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const v5, 0x7f060074

    if-eqz v4, :cond_9

    .line 1127
    iget-object v8, v3, Lo/getBeginnerMinApr;->a:Landroid/widget/ImageView;

    const v9, 0x7f0819c1

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1128
    iget-object v8, v3, Lo/getBeginnerMinApr;->d:Lcom/fairy/lite/widgets/DancingNumberView;

    .line 4012
    iget-object v9, v2, Lo/NestmsetInvestmentAssetBytes;->c:Ljava/lang/String;

    .line 1128
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5113
    iput-object v9, v8, Lcom/fairy/lite/widgets/DancingNumberView;->b:Ljava/lang/CharSequence;

    .line 5114
    iput-object v9, v8, Lcom/fairy/lite/widgets/DancingNumberView;->a:Ljava/lang/String;

    .line 6124
    iget-object v11, v8, Lcom/fairy/lite/widgets/DancingNumberView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6125
    iget-object v11, v8, Lcom/fairy/lite/widgets/DancingNumberView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v11}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5116
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5117
    invoke-virtual {v8}, Lcom/fairy/lite/widgets/DancingNumberView;->e()V

    goto :goto_1

    .line 5119
    :cond_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    :goto_1
    iget-object v8, v3, Lo/getBeginnerMinApr;->c:Landroid/widget/TextView;

    .line 1130
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 7015
    iget-object v10, v2, Lo/NestmsetInvestmentAssetBytes;->b:Ljava/lang/String;

    .line 8157
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    .line 9017
    iget-object v12, v2, Lo/NestmsetInvestmentAssetBytes;->a:Ljava/lang/Double;

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_3

    .line 1131
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    goto :goto_2

    :cond_3
    move-wide v15, v13

    :goto_2
    mul-double v10, v10, v15

    .line 1130
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v12, :cond_4

    .line 10827
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_4
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 11018
    iget-object v2, v2, Lo/NestmsetInvestmentAssetBytes;->e:Ljava/lang/String;

    .line 1137
    invoke-virtual/range {p0 .. p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v9

    check-cast v9, Lo/NestmclearMinAmount;

    .line 12049
    iget-object v9, v9, Lo/NestmclearMinAmount;->e:Lcom/binance/base/tools/AppStyle;

    if-eqz v6, :cond_5

    .line 13023
    invoke-static {v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_6

    .line 13027
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13028
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 13036
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpl-double v6, v11, v13

    if-lez v6, :cond_7

    .line 14012
    iget v5, v9, Lcom/binance/base/tools/AppStyle;->a:I

    .line 13038
    const-string v6, "+"

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    .line 15179
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpl-double v6, v11, v13

    if-nez v6, :cond_8

    .line 13042
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const-string v6, ""

    goto :goto_4

    .line 13046
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 16013
    iget v5, v9, Lcom/binance/base/tools/AppStyle;->d:I

    .line 13047
    const-string v6, "-"

    .line 13050
    :goto_4
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    invoke-static/range {v11 .. v17}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13051
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 1140
    :cond_9
    iget-object v2, v3, Lo/getBeginnerMinApr;->a:Landroid/widget/ImageView;

    const v6, 0x7f0819bf

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1141
    iget-object v2, v3, Lo/getBeginnerMinApr;->d:Lcom/fairy/lite/widgets/DancingNumberView;

    const v6, 0x7f153212

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17113
    iput-object v7, v2, Lcom/fairy/lite/widgets/DancingNumberView;->b:Ljava/lang/CharSequence;

    .line 17114
    iput-object v7, v2, Lcom/fairy/lite/widgets/DancingNumberView;->a:Ljava/lang/String;

    .line 18124
    iget-object v9, v2, Lcom/fairy/lite/widgets/DancingNumberView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 18125
    iget-object v9, v2, Lcom/fairy/lite/widgets/DancingNumberView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17116
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 17117
    invoke-virtual {v2}, Lcom/fairy/lite/widgets/DancingNumberView;->e()V

    goto :goto_5

    .line 17119
    :cond_b
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    :goto_5
    iget-object v2, v3, Lo/getBeginnerMinApr;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v2, v3, Lo/getBeginnerMinApr;->c:Landroid/widget/TextView;

    .line 1145
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1144
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 1143
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1151
    :goto_6
    iget-object v2, v3, Lo/getBeginnerMinApr;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lo/NestmclearProjectId;

    invoke-direct {v5, v0, v1}, Lo/NestmclearProjectId;-><init>(Lo/NestmclearMinAmount$DropdropElements2;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    iget-object v2, v3, Lo/getBeginnerMinApr;->a:Landroid/widget/ImageView;

    new-instance v3, Lo/NestmclearSettleDate;

    invoke-direct {v3, v0, v1, v4}, Lo/NestmclearSettleDate;-><init>(Lo/NestmclearMinAmount$DropdropElements2;Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

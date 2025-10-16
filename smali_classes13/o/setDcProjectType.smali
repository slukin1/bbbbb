.class public final Lo/setDcProjectType;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/clearMaxAmount;",
        "Lo/ra<",
        "Lo/getBeginnerMaxAprBytes;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 13183
    sget-object p1, Lo/zzac;->a:Lo/zzac;

    .line 13185
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0c6f

    .line 13183
    invoke-virtual {p1, v1, v0}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13187
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 13188
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13182
    :cond_0
    invoke-static {p1}, Lo/getBeginnerMaxAprBytes;->bind(Landroid/view/View;)Lo/getBeginnerMaxAprBytes;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13181
    new-instance p2, Lo/ra;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 23

    .line 29
    move-object/from16 v0, p1

    check-cast v0, Lo/ra;

    move-object/from16 v1, p2

    check-cast v1, Lo/clearMaxAmount;

    .line 2006
    iget-object v2, v1, Lo/clearMaxAmount;->h:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 1038
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/getBeginnerMaxAprBytes;->bind(Landroid/view/View;)Lo/getBeginnerMaxAprBytes;

    move-result-object v3

    .line 1039
    iget-object v4, v3, Lo/getBeginnerMaxAprBytes;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAssetName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v4, v3, Lo/getBeginnerMaxAprBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 1041
    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getExtraAssetIconUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1042
    const-string v5, ""

    .line 1043
    :cond_0
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f080fa7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1044
    sget-object v13, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1045
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1042
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3dc

    const/16 v21, 0x0

    move-object v6, v15

    move-object v7, v12

    move-object v8, v14

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_1

    .line 3142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    move-object/from16 v6, v22

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1050
    :cond_1
    sget-object v6, Lo/Om;->DemoFundsParentComponent:Lo/Om$DemoFundsParentComponent;

    .line 4011
    iget-object v7, v1, Lo/clearMaxAmount;->b:Ljava/lang/Boolean;

    .line 5012
    iget-object v8, v1, Lo/clearMaxAmount;->a:Ljava/lang/Boolean;

    .line 6014
    iget-object v9, v1, Lo/clearMaxAmount;->c:Ljava/lang/Boolean;

    .line 7015
    iget-object v10, v1, Lo/clearMaxAmount;->k:Ljava/lang/Boolean;

    .line 8016
    iget-object v12, v1, Lo/clearMaxAmount;->d:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x50

    .line 1050
    invoke-static/range {v6 .. v14}, Lo/Om$DemoFundsParentComponent;->e(Lo/Om$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "launchpoolReward"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1058
    iget-object v4, v3, Lo/getBeginnerMaxAprBytes;->f:Landroid/widget/TextView;

    const v5, 0x7f152279

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1050
    :sswitch_1
    const-string v5, "launchpoolUpcoming"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1063
    iget-object v4, v3, Lo/getBeginnerMaxAprBytes;->f:Landroid/widget/TextView;

    const v5, 0x7f15227f

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1050
    :sswitch_2
    const-string v0, "none"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "superEarn"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1078
    iget-object v4, v3, Lo/getBeginnerMaxAprBytes;->f:Landroid/widget/TextView;

    const v5, 0x7f15259b

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1050
    :sswitch_4
    const-string v5, "megadrop"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1068
    iget-object v4, v3, Lo/getBeginnerMaxAprBytes;->f:Landroid/widget/TextView;

    const v5, 0x7f153f98

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1050
    :sswitch_5
    const-string v5, "multipleRewards"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1073
    iget-object v4, v3, Lo/getBeginnerMaxAprBytes;->f:Landroid/widget/TextView;

    const v5, 0x7f152353

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1050
    :sswitch_6
    const-string v5, "specialOffer"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1083
    iget-object v4, v3, Lo/getBeginnerMaxAprBytes;->f:Landroid/widget/TextView;

    const v5, 0x7f152554

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    :goto_0
    iget-object v4, v3, Lo/getBeginnerMaxAprBytes;->f:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1094
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v0, 0x8

    .line 1095
    new-array v9, v0, [F

    fill-array-data v9, :array_0

    .line 1099
    new-array v13, v7, [Landroid/view/View;

    iget-object v0, v3, Lo/getBeginnerMaxAprBytes;->f:Landroid/widget/TextView;

    aput-object v0, v13, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7f0602c3

    .line 1093
    invoke-static/range {v8 .. v13}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;[FIII[Landroid/view/View;)V

    goto :goto_2

    .line 1102
    :cond_2
    :goto_1
    iget-object v0, v3, Lo/getBeginnerMaxAprBytes;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9013
    :goto_2
    iget-object v0, v1, Lo/clearMaxAmount;->e:Ljava/lang/Boolean;

    .line 1105
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1106
    iget-object v0, v3, Lo/getBeginnerMaxAprBytes;->b:Lcom/binance/base/widget/UnderLineTipsTextView;

    const v4, 0x7f152340    # 1.98238E38f

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, v3, Lo/getBeginnerMaxAprBytes;->b:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v0, v7}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 1108
    iget-object v0, v3, Lo/getBeginnerMaxAprBytes;->b:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v0, v7}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    goto :goto_3

    .line 1110
    :cond_3
    iget-object v0, v3, Lo/getBeginnerMaxAprBytes;->b:Lcom/binance/base/widget/UnderLineTipsTextView;

    const v4, 0x7f151f25

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v0, v3, Lo/getBeginnerMaxAprBytes;->b:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v0, v6}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 1112
    iget-object v0, v3, Lo/getBeginnerMaxAprBytes;->b:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v0, v6}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 1115
    :goto_3
    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMinApy()Ljava/lang/Double;

    move-result-object v0

    .line 1116
    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMaxApy()Ljava/lang/Double;

    move-result-object v4

    .line 1118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 1119
    iget-object v0, v3, Lo/getBeginnerMaxAprBytes;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Lo/onRestart;->b(DILjava/lang/String;II)Landroid/text/Spannable;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1121
    :cond_5
    iget-object v5, v3, Lo/getBeginnerMaxAprBytes;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Lo/onRestart;->b(DILjava/lang/String;II)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v6

    :goto_4
    if-eqz v4, :cond_7

    .line 1122
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Lo/onRestart;->b(DILjava/lang/String;II)Landroid/text/Spannable;

    move-result-object v6

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1121
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    :goto_5
    iget-object v0, v3, Lo/getBeginnerMaxAprBytes;->c:Landroid/widget/TextView;

    .line 1126
    sget-object v5, Lo/removeItems;->INSTANCE:Lo/removeItems;

    .line 10065
    iget-object v5, v3, Lo/getBeginnerMaxAprBytes;->a:Landroid/widget/FrameLayout;

    .line 1127
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1128
    sget-object v6, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    .line 11065
    iget-object v6, v3, Lo/getBeginnerMaxAprBytes;->a:Landroid/widget/FrameLayout;

    .line 1128
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 1129
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1126
    invoke-static {v5, v6, v4}, Lo/removeItems;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)I

    move-result v4

    .line 1125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12065
    iget-object v0, v3, Lo/getBeginnerMaxAprBytes;->a:Landroid/widget/FrameLayout;

    .line 1133
    new-instance v4, Lo/setInvestmentAssetBytes;

    invoke-direct {v4, v2, v1, v3}, Lo/setInvestmentAssetBytes;-><init>(Lcom/binance/earn/api/model/SimpleProductDetail;Lo/clearMaxAmount;Lo/getBeginnerMaxAprBytes;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c478add -> :sswitch_6
        -0x47f9690c -> :sswitch_5
        -0x3101459f -> :sswitch_4
        -0x13ddee0d -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x272fd88b -> :sswitch_1
        0x7a37ae5e -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x0
        0x0
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

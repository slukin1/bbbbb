.class public final Lo/AI$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/Dp;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 478
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0d8b

    const/4 v1, 0x0

    .line 568
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 567
    new-instance p2, Lo/AI$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1;

    invoke-direct {p2, p1}, Lo/AI$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    .line 477
    move-object/from16 v1, p2

    check-cast v1, Lo/Dp;

    .line 1481
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v2}, Lo/g00670067gg00670067g;->bind(Landroid/view/View;)Lo/g00670067gg00670067g;

    move-result-object v2

    .line 1482
    iget-object v3, v2, Lo/g00670067gg00670067g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2014
    iget-object v4, v1, Lo/Dp;->a:Ljava/lang/String;

    .line 1482
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    iget-object v3, v2, Lo/g00670067gg00670067g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 3013
    iget-object v4, v1, Lo/Dp;->e:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 1485
    const-string v4, ""

    .line 1486
    :cond_0
    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v6, 0x7f0808b7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1487
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v13, 0x7f0808b7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1488
    sget-object v12, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1485
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3dc

    const/16 v19, 0x0

    move-object v5, v15

    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_1

    .line 4142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 5019
    :cond_1
    iget-object v3, v1, Lo/Dp;->i:Ljava/lang/Boolean;

    .line 1492
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1493
    iget-object v3, v2, Lo/g00670067gg00670067g;->a:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1494
    iget-object v3, v2, Lo/g00670067gg00670067g;->a:Lcom/binance/base/widget/UnderLineTipsTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 1495
    iget-object v3, v2, Lo/g00670067gg00670067g;->a:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v3, v4}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    goto :goto_0

    .line 1497
    :cond_2
    iget-object v3, v2, Lo/g00670067gg00670067g;->a:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1498
    iget-object v3, v2, Lo/g00670067gg00670067g;->a:Lcom/binance/base/widget/UnderLineTipsTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 1499
    iget-object v3, v2, Lo/g00670067gg00670067g;->a:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v3, v4}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 6011
    :goto_0
    iget-object v3, v1, Lo/Dp;->h:Ljava/lang/String;

    .line 1502
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 7012
    iget-object v3, v1, Lo/Dp;->g:Ljava/lang/String;

    .line 8011
    iget-object v4, v1, Lo/Dp;->h:Ljava/lang/String;

    .line 1502
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1505
    iget-object v3, v2, Lo/g00670067gg00670067g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9012
    iget-object v4, v1, Lo/Dp;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1506
    const-string v10, "0%"

    const/16 v11, 0x1f

    invoke-static/range {v4 .. v11}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    .line 10011
    iget-object v5, v1, Lo/Dp;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 1507
    const-string v11, "0%"

    const/16 v12, 0x1f

    invoke-static/range {v5 .. v12}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "~"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 1505
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1503
    :cond_3
    iget-object v3, v2, Lo/g00670067gg00670067g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11012
    iget-object v4, v1, Lo/Dp;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    .line 1503
    invoke-static/range {v4 .. v11}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1513
    :goto_1
    sget-object v5, Lo/Om;->DemoFundsParentComponent:Lo/Om$DemoFundsParentComponent;

    .line 12018
    iget-object v6, v1, Lo/Dp;->d:Ljava/lang/Boolean;

    .line 13025
    iget-object v7, v1, Lo/Dp;->b:Ljava/lang/Boolean;

    .line 14020
    iget-object v8, v1, Lo/Dp;->f:Ljava/lang/Boolean;

    .line 15022
    iget-object v9, v1, Lo/Dp;->o:Ljava/lang/Boolean;

    .line 16021
    iget-object v11, v1, Lo/Dp;->j:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x50

    .line 1513
    invoke-static/range {v5 .. v13}, Lo/Om$DemoFundsParentComponent;->e(Lo/Om$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "launchpoolReward"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1521
    iget-object v3, v2, Lo/g00670067gg00670067g;->e:Landroid/widget/TextView;

    const v4, 0x7f152279

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    iget-object v2, v2, Lo/g00670067gg00670067g;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1513
    :sswitch_1
    const-string v4, "launchpoolUpcoming"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1526
    iget-object v3, v2, Lo/g00670067gg00670067g;->e:Landroid/widget/TextView;

    const v4, 0x7f15227f

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1527
    iget-object v2, v2, Lo/g00670067gg00670067g;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1513
    :sswitch_2
    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1551
    iget-object v2, v2, Lo/g00670067gg00670067g;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1513
    :sswitch_3
    const-string v4, "superEarn"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1541
    iget-object v3, v2, Lo/g00670067gg00670067g;->e:Landroid/widget/TextView;

    const v4, 0x7f15259b

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1542
    iget-object v2, v2, Lo/g00670067gg00670067g;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 1513
    :sswitch_4
    const-string v4, "megadrop"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1531
    iget-object v3, v2, Lo/g00670067gg00670067g;->e:Landroid/widget/TextView;

    const v4, 0x7f153f98

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1532
    iget-object v2, v2, Lo/g00670067gg00670067g;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 1513
    :sswitch_5
    const-string v4, "multipleRewards"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1536
    iget-object v3, v2, Lo/g00670067gg00670067g;->e:Landroid/widget/TextView;

    const v4, 0x7f152353

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    iget-object v2, v2, Lo/g00670067gg00670067g;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 1513
    :sswitch_6
    const-string v4, "specialOffer"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1546
    iget-object v3, v2, Lo/g00670067gg00670067g;->e:Landroid/widget/TextView;

    const v4, 0x7f152554

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1547
    iget-object v2, v2, Lo/g00670067gg00670067g;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1555
    :cond_4
    :goto_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v3, Lo/AL;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lo/AL;-><init>(Lo/AI$IsolatedAddMarginComposeKtgetRiskRiskColor111;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/Dp;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

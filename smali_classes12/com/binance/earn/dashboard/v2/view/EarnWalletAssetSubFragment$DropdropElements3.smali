.class public final Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements3;
.super Lo/isAllowCreated;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements3$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements3;",
        "Lo/isAllowCreated;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;Landroid/view/ViewGroup;)V",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "",
        "p1",
        "",
        "d",
        "(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Z)V"
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
.field final synthetic a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;


# direct methods
.method public constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 507
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements3;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/view/BaseEarnWalletSubFragment;->getEarnDashboardViewModel()Lo/getAvailableBalance;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lo/isAllowCreated;-><init>(Lo/getAvailableBalance;Lcom/binance/base/tools/AppStyle;Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Z)V
    .locals 10

    .line 509
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v0

    iget-object v0, v0, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 511
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements3$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v2, :cond_1

    .line 513
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v0

    iget-object v0, v0, Lo/isM;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements3;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset2()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const v4, 0x7f152403

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 517
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/earn/api/model/BusinessType;->getHoldingNameRes()I

    move-result v0

    iget-object v3, p0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements3;->a:Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment;

    .line 518
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v4

    iget-object v4, v4, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Lo/isAllowCreated;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lo/isAllowCreated;->c$default(Lo/isAllowCreated;ZLcom/binance/earn/dashboard/v2/model/PositionDetail;ILjava/lang/Object;)V

    .line 525
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v0

    iget-object v0, v0, Lo/isM;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 1094
    invoke-static {v3, v4, v1}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz p2, :cond_3

    .line 3130
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const v1, 0x7f153212

    .line 3135
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 525
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v0

    iget-object v4, v0, Lo/isM;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo/isAllowCreated;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    invoke-virtual {p0}, Lo/isAllowCreated;->a()Lo/getAvailableBalance;

    move-result-object v0

    .line 4040
    iget-object v0, v0, Lo/getAvailableBalance;->b:Lo/MeasurePassDelegateremeasure12;

    .line 527
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/binance/data/beans/CurrencyRate;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v9}, Lo/isAllowCreated;->c(Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;Z)V

    .line 529
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$AssetChildViewHolder$bind$2;

    invoke-direct {v0, p0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$AssetChildViewHolder$bind$2;-><init>(Lcom/binance/earn/dashboard/v2/view/EarnWalletAssetSubFragment$DropdropElements3;Lcom/binance/earn/dashboard/v2/model/PositionDetail;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {p2, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

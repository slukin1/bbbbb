.class public final Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eaas/home/v3/views/header/IndexRefreshHeader$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsUQPayTraderV2preCheckAccount23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/QuirkSettings;

.field private synthetic b:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

.field private synthetic c:Lcom/eaas/home/v3/views/header/IndexRefreshHeader;

.field private synthetic d:I

.field private synthetic e:Lo/OcbsUQPayTraderV2preCheckAccount23;


# direct methods
.method constructor <init>(Lo/QuirkSettings;ILo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/OcbsUQPayTraderV2preCheckAccount23;Lcom/eaas/home/v3/views/header/IndexRefreshHeader;)V
    .locals 0

    iput-object p1, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->a:Lo/QuirkSettings;

    iput p2, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->d:I

    iput-object p3, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->b:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iput-object p4, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->e:Lo/OcbsUQPayTraderV2preCheckAccount23;

    iput-object p5, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->c:Lcom/eaas/home/v3/views/header/IndexRefreshHeader;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(III)Ljava/lang/String;
    .locals 3

    sub-int v0, p2, p1

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 1153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMoving offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " newOffset: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " dp48: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " alpha: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 173
    iget-object v0, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->e:Lo/OcbsUQPayTraderV2preCheckAccount23;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/OcbsUQPayTraderV2preCheckAccount23;->d(Lo/OcbsUQPayTraderV2preCheckAccount23;Z)V

    .line 174
    iget-object v0, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->e:Lo/OcbsUQPayTraderV2preCheckAccount23;

    invoke-static {v0}, Lo/OcbsUQPayTraderV2preCheckAccount23;->f(Lo/OcbsUQPayTraderV2preCheckAccount23;)Lo/setButtonType;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lo/setButtonType;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ButtonRespCreator;

    .line 3067
    iget-object v0, v0, Lo/ButtonRespCreator;->a:Lo/getLiteTradeViewModel;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 147
    iget-object v0, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->a:Lo/QuirkSettings;

    iget v1, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->d:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 148
    iget v0, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->d:I

    div-int/lit8 v1, v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, v1, :cond_0

    sub-int v1, p1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 152
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/OnlineBankingTedTraderisUserValid1;

    iget v3, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->d:I

    invoke-direct {v1, p1, v0, v3}, Lo/OnlineBankingTedTraderisUserValid1;-><init>(III)V

    const-string p1, "RefreshLayoutUIComponent"

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    iget p1, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->d:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 157
    :cond_0
    iget-object p1, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->b:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setAlpha(F)V

    .line 158
    iget-object p1, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->b:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 159
    iget-object p1, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->b:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iget-object p1, p1, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->x:Lcom/eaas/home/components/widget/CroppedImageView;

    invoke-virtual {p1, v2}, Lcom/eaas/home/components/widget/CroppedImageView;->setAlpha(F)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 163
    iget-object v0, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->e:Lo/OcbsUQPayTraderV2preCheckAccount23;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/OcbsUQPayTraderV2preCheckAccount23;->d(Lo/OcbsUQPayTraderV2preCheckAccount23;Z)V

    .line 164
    iget-object v0, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->e:Lo/OcbsUQPayTraderV2preCheckAccount23;

    invoke-static {v0}, Lo/OcbsUQPayTraderV2preCheckAccount23;->j(Lo/OcbsUQPayTraderV2preCheckAccount23;)V

    .line 165
    iget-object v0, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->b:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iget-object v0, v0, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->B:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(I)Lo/setIconDisableImage;

    .line 166
    iget-object v0, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->e:Lo/OcbsUQPayTraderV2preCheckAccount23;

    invoke-static {v0}, Lo/OcbsUQPayTraderV2preCheckAccount23;->f(Lo/OcbsUQPayTraderV2preCheckAccount23;)Lo/setButtonType;

    move-result-object v0

    .line 4022
    iget-object v0, v0, Lo/setButtonType;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ButtonRespCreator;

    .line 5067
    iget-object v0, v0, Lo/ButtonRespCreator;->a:Lo/getLiteTradeViewModel;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 167
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/nezha/vbsecondfloor"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const v1, 0x7f010056

    const v2, 0x7f010057

    .line 168
    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(II)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->c:Lcom/eaas/home/v3/views/header/IndexRefreshHeader;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15352b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "back_to_home"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->c:Lcom/eaas/home/v3/views/header/IndexRefreshHeader;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

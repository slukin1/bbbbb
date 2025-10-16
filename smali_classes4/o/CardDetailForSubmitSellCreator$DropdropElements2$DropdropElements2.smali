.class final Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CardDetailForSubmitSellCreator$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:I

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getWalletAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;Landroid/content/Context;Landroid/view/View;Lo/setCashierId;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lo/setCashierId<",
            "Lo/getWalletAccountBean;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;->e:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;

    iput-object p2, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;->b:Landroid/view/View;

    iput-object p4, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;->d:Lo/setCashierId;

    iput p5, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 312
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 1313
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1314
    iget-object v2, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;->e:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;

    iget-object v2, v2, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->q:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v2, Landroid/view/ViewGroup;

    .line 2103
    new-instance v3, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v3, v2}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v3, Lkotlin/sequences/Sequence;

    .line 1314
    iget-object v2, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;->a:Landroid/content/Context;

    .line 1453
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x0

    .line 1315
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1316
    instance-of v7, v4, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    :cond_0
    if-eqz v5, :cond_1

    const v7, 0x7f060083

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1317
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 1319
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1320
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;->a:Landroid/content/Context;

    const v3, 0x7f060074

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1321
    :cond_4
    iget-object v1, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;->b:Landroid/view/View;

    const v3, 0x7f0814a9

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1322
    iget-object v1, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;->b:Landroid/view/View;

    .line 3036
    new-instance v3, Lo/setPriceAtLiquidation;

    invoke-direct {v3, v1}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    const v1, 0x7f06009b

    .line 1322
    invoke-virtual {v3, v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    invoke-virtual {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 1323
    iget-object v1, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;->d:Lo/setCashierId;

    .line 4037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v1, :cond_7

    .line 1323
    iget-object v3, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;->d:Lo/setCashierId;

    .line 5035
    iget-object v3, v3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v3, :cond_5

    .line 6077
    iget-object v3, v3, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 1323
    :cond_5
    const-string v3, ""

    :cond_6
    invoke-interface {v1, v3}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;)Lo/getTvToText;

    move-result-object v1

    check-cast v1, Lo/getInswitchAccountBean;

    if-eqz v1, :cond_7

    iget v3, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements2;->c:I

    .line 7157
    iget-object v4, v1, Lo/getInswitchAccountBean;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getWalletAccountBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f7f

    invoke-static/range {v6 .. v22}, Lo/getWalletAccountBean;->c(Lo/getWalletAccountBean;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;ZLo/getBankCode;ZZZLjava/util/List;IZI)Lo/getWalletAccountBean;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 7158
    iget-object v1, v1, Lo/getInswitchAccountBean;->e:Lo/setInswitchAccountBean;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2, v3}, Lo/setInswitchAccountBean;->a(ZI)V

    .line 312
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

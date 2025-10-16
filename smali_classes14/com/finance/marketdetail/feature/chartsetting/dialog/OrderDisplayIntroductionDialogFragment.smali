.class public final Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "h",
        "c",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/traverse;",
        "binding",
        "Lo/traverse;",
        "Lo/DefaultDeserializationContext;",
        "klineSettingOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getKlineSettingOrderViewModel",
        "()Lo/DefaultDeserializationContext;",
        "klineSettingOrderViewModel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:B = -0x3bt

.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private binding:Lo/traverse;

.field private final klineSettingOrderViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 45
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0d70

    .line 47
    iput v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->layoutResId:I

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 281
    const-class v1, Lo/DefaultDeserializationContext;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->klineSettingOrderViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 5178
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 6051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 5178
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->c(Z)V

    .line 5179
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object p0

    invoke-virtual {p0}, Lo/DefaultDeserializationContext;->a()V

    .line 5180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 3182
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 4051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 3182
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->c(Z)V

    .line 3183
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object p0

    invoke-virtual {p0}, Lo/DefaultDeserializationContext;->a()V

    .line 3184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 1210
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 2051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 1210
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->c(Z)V

    .line 1211
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object p0

    invoke-virtual {p0}, Lo/DefaultDeserializationContext;->a()V

    .line 1212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;)Lkotlin/Unit;
    .locals 8

    .line 7203
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/traverse;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 7204
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/traverse;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v6}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->PostOnly:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    check-cast v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v3

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 7205
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/traverse;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v6}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v6, v7, :cond_9

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    check-cast v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v3

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 7206
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lo/traverse;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v6}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v6, v7, :cond_d

    goto :goto_6

    :cond_e
    move-object v5, v1

    :goto_6
    check-cast v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v3

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 7207
    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez p0, :cond_10

    move-object p0, v1

    :cond_10
    iget-object p0, p0, Lo/traverse;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v3

    sget-object v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v3, v5, :cond_11

    move-object v1, v0

    :cond_12
    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result p1

    if-ne p1, v4, :cond_13

    const/4 v2, 0x1

    :cond_13
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 7208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lo/traverse;->A:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 129
    sget v2, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->b:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->c:I

    rem-int/2addr v2, v0

    const v0, 0x7f1558ae

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v2, v3, :cond_4

    .line 134
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDCA:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v2, v3, :cond_3

    .line 129
    sget v2, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->c:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x3f

    div-int/2addr v0, v4

    :cond_2
    const v0, 0x7f152c13

    goto :goto_0

    :cond_3
    const v0, 0x7f153483

    goto :goto_0

    :cond_4
    const v0, 0x7f155777

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "&*+,"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-direct {p0, v3, v5}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_6

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v0

    check-cast v4, Landroid/text/SpannedString;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/text/SpannableString;

    const/4 v9, 0x0

    move-object v8, v2

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v3, v2

    :cond_6
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 11174
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 12051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 11174
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->c(Z)V

    .line 11175
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object p0

    invoke-virtual {p0}, Lo/DefaultDeserializationContext;->a()V

    .line 11176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;)Lkotlin/Unit;
    .locals 8

    .line 8167
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/traverse;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 8168
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/traverse;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v6}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    check-cast v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v3

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 8169
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/traverse;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v6}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v6, v7, :cond_9

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    check-cast v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v3

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 8170
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lo/traverse;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v6}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->LimitMaker:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v6, v7, :cond_d

    goto :goto_6

    :cond_e
    move-object v5, v1

    :goto_6
    check-cast v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result v3

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 8171
    iget-object p0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez p0, :cond_10

    move-object p0, v1

    :cond_10
    iget-object p0, p0, Lo/traverse;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v3

    sget-object v5, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v3, v5, :cond_11

    move-object v1, v0

    :cond_12
    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->e()Z

    move-result p1

    if-ne p1, v4, :cond_13

    const/4 v2, 0x1

    :cond_13
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 8172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 9222
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 10051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 9222
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->c(Z)V

    .line 9223
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object p0

    invoke-virtual {p0}, Lo/DefaultDeserializationContext;->a()V

    .line 9224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 19190
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 20051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 19190
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->c(Z)V

    .line 19191
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object p0

    invoke-virtual {p0}, Lo/DefaultDeserializationContext;->a()V

    .line 19192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 21186
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 22051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 21186
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->LimitMaker:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->c(Z)V

    .line 21187
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object p0

    invoke-virtual {p0}, Lo/DefaultDeserializationContext;->a()V

    .line 21188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->klineSettingOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DefaultDeserializationContext;

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 17218
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 18051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 17218
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->c(Z)V

    .line 17219
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object p0

    invoke-virtual {p0}, Lo/DefaultDeserializationContext;->a()V

    .line 17220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final h()V
    .locals 10

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 93
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineOrderHistory:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v1, v2}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 99
    sget v1, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->b:I

    add-int/lit8 v4, v1, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->c:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    .line 94
    iget-object v4, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x17

    .line 99
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    div-int/2addr v0, v2

    :cond_0
    move-object v4, v3

    .line 94
    :cond_1
    iget-object v0, v4, Lo/traverse;->y:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lo/traverse;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lo/traverse;->C:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 94
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    iget-object v1, v3, Lo/traverse;->C:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->W3AlphaTrading:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v3, v4, :cond_7

    const v3, 0x7f15016f

    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-static {v3}, Lo/VisibilityChecker;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 103
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v3, v4, :cond_8

    const v3, 0x7f1558af

    goto :goto_1

    :cond_8
    const v3, 0x7f153ded

    goto :goto_1

    .line 109
    :cond_9
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v3, v4, :cond_b

    .line 99
    sget v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->c:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->b:I

    rem-int/2addr v3, v0

    .line 109
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v3, v4, :cond_b

    .line 99
    sget v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->c:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->b:I

    rem-int/2addr v3, v0

    .line 111
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDCA:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v3, v4, :cond_a

    const v3, 0x7f152c14

    goto :goto_1

    :cond_a
    const v3, 0x7f153dec

    goto :goto_1

    :cond_b
    const v3, 0x7f155778

    .line 99
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&*+,"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 94
    sget v6, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->b:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->c:I

    rem-int/2addr v6, v0

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-eqz v6, :cond_c

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v5, v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spanned;

    const/16 v5, 0x23

    div-int/2addr v5, v2

    if-eqz v4, :cond_d

    goto :goto_2

    .line 99
    :cond_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v5, v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v2, v3, Landroid/text/Spanned;

    if-eqz v2, :cond_d

    :goto_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v3

    check-cast v4, Landroid/text/SpannedString;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/text/SpannableString;

    const/4 v9, 0x0

    move-object v8, v2

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, v2

    goto :goto_3

    :cond_d
    move-object v5, v0

    :cond_e
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic i(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 15226
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 16051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 15226
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->c(Z)V

    .line 15227
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object p0

    invoke-virtual {p0}, Lo/DefaultDeserializationContext;->a()V

    .line 15228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 13214
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 14051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 13214
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;->PostOnly:Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo$DemoFundsParentComponent;->c(Z)V

    .line 13215
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object p0

    invoke-virtual {p0}, Lo/DefaultDeserializationContext;->a()V

    .line 13216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 54
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-static/range {p1 .. p1}, Lo/traverse;->bind(Landroid/view/View;)Lo/traverse;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 23143
    :cond_0
    iget-object v1, v1, Lo/traverse;->x:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    const/16 v3, 0x42

    int-to-float v3, v3

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 23145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v4

    .line 23147
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    .line 23289
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 23148
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements1;

    invoke-direct {v7, v1, v4, v3}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements1;-><init>(Lcom/finance/framework/widget/scroll/MaxHeightScrollView;II)V

    check-cast v7, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 23292
    :cond_1
    new-instance v7, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements2;

    invoke-direct {v7, v6, v1, v4, v3}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements2;-><init>(Landroid/view/View;Lcom/finance/framework/widget/scroll/MaxHeightScrollView;II)V

    check-cast v7, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->h()V

    .line 26121
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lo/traverse;->q:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    sget-object v3, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineCostPrice:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    invoke-static {v3, v4}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 26287
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26122
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineCostPrice:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-static {v1, v3}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    .line 26123
    sget-object v7, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lo/traverse;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    .line 27275
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_5

    move-object v1, v2

    .line 28194
    :cond_5
    iget-object v1, v1, Lo/traverse;->v:Landroid/widget/LinearLayout;

    .line 27275
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v10

    int-to-float v1, v3

    .line 29035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v1, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 26123
    const-string v9, "chart_feature_cost_price.png"

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 61
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->c()V

    .line 30159
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineOpenOrder:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    invoke-static {v1, v7}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    const/4 v7, 0x2

    .line 30160
    new-array v8, v7, [Landroid/view/View;

    iget-object v9, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v9, :cond_7

    move-object v9, v2

    :cond_7
    iget-object v9, v9, Lo/traverse;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v9, v8, v6

    iget-object v9, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v9, :cond_8

    move-object v9, v2

    :cond_8
    iget-object v9, v9, Lo/traverse;->u:Landroid/widget/TextView;

    aput-object v9, v8, v5

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 30302
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v1, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    const/16 v10, 0x8

    .line 30303
    :goto_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 30163
    :cond_a
    iget-object v8, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v8, :cond_b

    move-object v8, v2

    :cond_b
    iget-object v8, v8, Lo/traverse;->l:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    sget-object v9, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAveragePrice:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v10

    invoke-static {v9, v10}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    const/16 v9, 0x8

    .line 30306
    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 30164
    iget-object v8, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v8, :cond_d

    move-object v8, v2

    :cond_d
    iget-object v8, v8, Lo/traverse;->r:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    sget-object v9, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAveragePrice:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v10

    invoke-static {v9, v10}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    const/16 v9, 0x8

    .line 30308
    :goto_5
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_14

    .line 30166
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v1

    .line 31082
    iget-object v1, v1, Lo/DefaultDeserializationContext;->e:Lo/MeasurePassDelegateremeasure12;

    .line 32011
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 30166
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v9, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements3;

    new-instance v10, Lo/mapAbstractType;

    invoke-direct {v10, v0}, Lo/mapAbstractType;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;)V

    invoke-direct {v9, v10}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v8, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 30173
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    iget-object v1, v1, Lo/traverse;->F:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/resolveMemberAndTypeAnnotations;

    invoke-direct {v8, v0}, Lo/resolveMemberAndTypeAnnotations;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {v1, v8}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 30177
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    iget-object v1, v1, Lo/traverse;->G:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/findDeserializerFromAnnotation;

    invoke-direct {v8, v0}, Lo/findDeserializerFromAnnotation;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {v1, v8}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 30181
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    iget-object v1, v1, Lo/traverse;->L:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/findContentDeserializerFromAnnotation;

    invoke-direct {v8, v0}, Lo/findContentDeserializerFromAnnotation;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {v1, v8}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 30185
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    iget-object v1, v1, Lo/traverse;->E:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/findKeyDeserializerFromAnnotation;

    invoke-direct {v8, v0}, Lo/findKeyDeserializerFromAnnotation;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {v1, v8}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 30189
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    iget-object v1, v1, Lo/traverse;->M:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/findDefaultDeserializer;

    invoke-direct {v8, v0}, Lo/findDefaultDeserializer;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {v1, v8}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33196
    :cond_14
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineOpenOrder:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v8

    invoke-static {v1, v8}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    .line 33197
    new-array v7, v7, [Landroid/view/View;

    iget-object v8, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v8, :cond_15

    move-object v8, v2

    :cond_15
    iget-object v8, v8, Lo/traverse;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v8, v7, v6

    iget-object v8, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v8, :cond_16

    move-object v8, v2

    :cond_16
    iget-object v8, v8, Lo/traverse;->u:Landroid/widget/TextView;

    aput-object v8, v7, v5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 33310
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v1, :cond_17

    const/4 v9, 0x0

    goto :goto_7

    :cond_17
    const/16 v9, 0x8

    .line 33311
    :goto_7
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 33200
    :cond_18
    iget-object v7, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v7, :cond_19

    move-object v7, v2

    :cond_19
    iget-object v7, v7, Lo/traverse;->t:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/View;

    sget-object v8, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlinePosition:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v9

    invoke-static {v8, v9}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v4, 0x0

    .line 33314
    :cond_1a
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_20

    .line 33202
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->getKlineSettingOrderViewModel()Lo/DefaultDeserializationContext;

    move-result-object v1

    .line 34082
    iget-object v1, v1, Lo/DefaultDeserializationContext;->e:Lo/MeasurePassDelegateremeasure12;

    .line 35011
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 33202
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v6, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements3;

    new-instance v7, Lo/createMapLikeDeserializer;

    invoke-direct {v7, v0}, Lo/createMapLikeDeserializer;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;)V

    invoke-direct {v6, v7}, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 33209
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_1b

    move-object v1, v2

    :cond_1b
    iget-object v1, v1, Lo/traverse;->B:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/findOptionalStdDeserializer;

    invoke-direct {v4, v0}, Lo/findOptionalStdDeserializer;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {v1, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33213
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_1c

    move-object v1, v2

    :cond_1c
    iget-object v1, v1, Lo/traverse;->z:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/findPropertyContentTypeDeserializer;

    invoke-direct {v4, v0}, Lo/findPropertyContentTypeDeserializer;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {v1, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33217
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_1d

    move-object v1, v2

    :cond_1d
    iget-object v1, v1, Lo/traverse;->D:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/getFactoryConfig;

    invoke-direct {v4, v0}, Lo/getFactoryConfig;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {v1, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33221
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_1e

    move-object v1, v2

    :cond_1e
    iget-object v1, v1, Lo/traverse;->I:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/hasExplicitDeserializerFor;

    invoke-direct {v4, v0}, Lo/hasExplicitDeserializerFor;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {v1, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33225
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_1f

    move-object v1, v2

    :cond_1f
    iget-object v1, v1, Lo/traverse;->H:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/findPropertyTypeDeserializer;

    invoke-direct {v4, v0}, Lo/findPropertyTypeDeserializer;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;)V

    invoke-static {v1, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36072
    :cond_20
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineBreakEventPrice:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    invoke-static {v1, v4}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 36073
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_21

    move-object v1, v2

    :cond_21
    iget-object v1, v1, Lo/traverse;->p:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 36074
    sget-object v6, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_22

    move-object v1, v2

    :cond_22
    iget-object v1, v1, Lo/traverse;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 37275
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_23

    move-object v1, v2

    .line 38194
    :cond_23
    iget-object v1, v1, Lo/traverse;->v:Landroid/widget/LinearLayout;

    .line 37275
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v9

    int-to-float v1, v3

    .line 39035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 36074
    const-string v8, "chart_feature_break_even.png"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    goto :goto_9

    .line 36077
    :cond_24
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-eqz v1, :cond_25

    goto :goto_8

    :cond_25
    move-object v1, v2

    :goto_8
    iget-object v1, v1, Lo/traverse;->p:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 40082
    :goto_9
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineLiqPrice:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    invoke-static {v1, v4}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 40083
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_26

    move-object v1, v2

    :cond_26
    iget-object v1, v1, Lo/traverse;->s:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 40084
    sget-object v6, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_27

    move-object v1, v2

    :cond_27
    iget-object v1, v1, Lo/traverse;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 41275
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_28

    move-object v1, v2

    .line 42194
    :cond_28
    iget-object v1, v1, Lo/traverse;->v:Landroid/widget/LinearLayout;

    .line 41275
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v9

    int-to-float v1, v3

    .line 43035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 40084
    const-string v8, "chart_feature_liquidation.png"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    goto :goto_b

    .line 40087
    :cond_29
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-eqz v1, :cond_2a

    goto :goto_a

    :cond_2a
    move-object v1, v2

    :goto_a
    iget-object v1, v1, Lo/traverse;->s:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 44232
    :goto_b
    sget-object v6, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_2b

    move-object v1, v2

    :cond_2b
    iget-object v1, v1, Lo/traverse;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 45275
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v1, :cond_2c

    move-object v1, v2

    .line 46194
    :cond_2c
    iget-object v1, v1, Lo/traverse;->v:Landroid/widget/LinearLayout;

    .line 45275
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v9

    int-to-float v1, v3

    .line 47035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 44232
    const-string v8, "chart_feature_open_order.png"

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 44234
    sget-object v12, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_2d

    move-object v3, v2

    :cond_2d
    iget-object v3, v3, Lo/traverse;->m:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    .line 48275
    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_2e

    move-object v3, v2

    .line 49194
    :cond_2e
    iget-object v3, v3, Lo/traverse;->v:Landroid/widget/LinearLayout;

    .line 48275
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v15

    .line 50035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 44234
    const-string v14, "chart_feature_order_history.png"

    const/16 v16, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 44236
    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_2f

    move-object v3, v2

    :cond_2f
    iget-object v3, v3, Lo/traverse;->l:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 44316
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_32

    .line 44237
    sget-object v6, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_30

    move-object v3, v2

    :cond_30
    iget-object v3, v3, Lo/traverse;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    .line 51275
    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_31

    move-object v3, v2

    .line 51195
    :cond_31
    iget-object v3, v3, Lo/traverse;->v:Landroid/widget/LinearLayout;

    .line 51275
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v9

    .line 51037
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 44237
    const-string v8, "chart_feature_buy_average_cost.png"

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 44240
    :cond_32
    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_33

    move-object v3, v2

    :cond_33
    iget-object v3, v3, Lo/traverse;->r:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 44317
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_36

    .line 44241
    sget-object v6, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_34

    move-object v3, v2

    :cond_34
    iget-object v3, v3, Lo/traverse;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    .line 51278
    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_35

    move-object v3, v2

    .line 51198
    :cond_35
    iget-object v3, v3, Lo/traverse;->v:Landroid/widget/LinearLayout;

    .line 51278
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v9

    .line 51040
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 44241
    const-string v8, "chart_feature_sell_average_cost.png"

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 44244
    :cond_36
    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_37

    move-object v3, v2

    :cond_37
    iget-object v3, v3, Lo/traverse;->t:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 44318
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3a

    .line 44245
    sget-object v6, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_38

    move-object v3, v2

    :cond_38
    iget-object v3, v3, Lo/traverse;->k:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    .line 51281
    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_39

    move-object v3, v2

    .line 51201
    :cond_39
    iget-object v3, v3, Lo/traverse;->v:Landroid/widget/LinearLayout;

    .line 51281
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v9

    .line 51043
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 44245
    const-string v8, "chart_feature_position.png"

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 51262
    :cond_3a
    sget-object v3, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAdjust:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    invoke-static {v3, v4}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 51264
    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-eqz v3, :cond_3b

    goto :goto_c

    :cond_3b
    move-object v3, v2

    :goto_c
    iget-object v3, v3, Lo/traverse;->o:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_d

    .line 51267
    :cond_3c
    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_3d

    move-object v3, v2

    :cond_3d
    iget-object v3, v3, Lo/traverse;->o:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51268
    sget-object v6, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_3e

    move-object v3, v2

    :cond_3e
    iget-object v3, v3, Lo/traverse;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    .line 51285
    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_3f

    move-object v3, v2

    .line 51205
    :cond_3f
    iget-object v3, v3, Lo/traverse;->v:Landroid/widget/LinearLayout;

    .line 51285
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v9

    .line 51047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 51268
    const-string v8, "chart_feature_adjustment.png"

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 51277
    :goto_d
    sget-object v3, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineQuickOrder:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    invoke-static {v3, v4}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 51279
    iget-object v1, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-eqz v1, :cond_40

    move-object v2, v1

    :cond_40
    iget-object v1, v2, Lo/traverse;->n:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51282
    :cond_41
    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_42

    move-object v3, v2

    :cond_42
    iget-object v3, v3, Lo/traverse;->n:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51283
    sget-object v6, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_43

    move-object v3, v2

    :cond_43
    iget-object v3, v3, Lo/traverse;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    .line 51289
    iget-object v3, v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->binding:Lo/traverse;

    if-nez v3, :cond_44

    goto :goto_e

    :cond_44
    move-object v2, v3

    .line 51209
    :goto_e
    iget-object v2, v2, Lo/traverse;->v:Landroid/widget/LinearLayout;

    .line 51289
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v9

    .line 51051
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 51283
    const-string v8, "chart_feature_quick_order.png"

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/OrderDisplayIntroductionDialogFragment;->layoutResId:I

    return-void
.end method

.class public final Lo/LiteZeroAssetViewModelgetTutorial1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 69
    :try_start_0
    sget-object v0, Lo/LiteRootFragment;->INSTANCE:Lo/LiteRootFragment;

    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lo/LiteRootFragment;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroid/view/View;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 78
    :try_start_0
    sget-object v0, Lo/LiteRootFragment;->INSTANCE:Lo/LiteRootFragment;

    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lo/LiteRootFragment;->c(Landroid/view/View;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Ljava/lang/String;Landroid/graphics/RectF;I)V
    .locals 0

    .line 1086
    sget-object p2, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.class public final Lo/forceTermination;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static e:I


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;

    .line 25
    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock$ConfigUnifiedType;->PM_CONDITION_ORDER:Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock$ConfigUnifiedType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock$ConfigUnifiedType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "API_ERROR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginConditionOrderNoticeDialogFragment;->DropdropElements4:Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginConditionOrderNoticeDialogFragment$DropdropElements4;

    invoke-static {}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginConditionOrderNoticeDialogFragment$DropdropElements4;->a()Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginConditionOrderNoticeDialogFragment;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/PortfolioMarginConditionOrderNoticeDialogFragment;->setInterruptCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 40
    const-string p1, "PortfolioMarginConditionOrderNoticeDialogFragment"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()I
    .locals 2

    .line 65354
    sget v0, Lo/forceTermination;->a:I

    const v1, 0x5abdab

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/forceTermination;->a:I

    if-eqz v1, :cond_0

    sget v0, Lo/forceTermination;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lo/forceTermination;->e:I

    return v0
.end method

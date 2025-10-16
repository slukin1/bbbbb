.class public abstract Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J%\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u000f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\u000b\u001a\u00020\u000f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u001d\u0010)\u001a\u0004\u0018\u00010$8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;",
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
        "c",
        "(Landroid/view/View;)V",
        "e",
        "f",
        "",
        "p2",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/FuturesRadarWidget2;",
        "getFundingRateViewModel",
        "()Lo/FuturesRadarWidget2;",
        "a",
        "Lo/setBorderTopWidth;",
        "binding",
        "Lo/setBorderTopWidth;",
        "getPageName",
        "()Ljava/lang/String;",
        "b",
        "getDfSource",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBiz$delegate",
        "Lkotlin/Lazy;",
        "getFinanceBiz",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBiz"
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
.field private binding:Lo/setBorderTopWidth;

.field private final financeBiz$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0786

    .line 31
    iput v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->layoutResId:I

    .line 38
    new-instance v0, Lo/AddServiceToIndexPageActivity;

    invoke-direct {v0, p0}, Lo/AddServiceToIndexPageActivity;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->financeBiz$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1038
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2050
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->c(Landroid/view/View;)V

    .line 2051
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 9055
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->e(Landroid/view/View;)V

    .line 9056
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;Lo/FuturesRadarWidget2$DropdropElements3;)Lkotlin/Unit;
    .locals 2

    .line 3068
    iget-object p0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->binding:Lo/setBorderTopWidth;

    if-eqz p0, :cond_0

    .line 3069
    iget-object v0, p0, Lo/setBorderTopWidth;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4274
    iget-object v1, p1, Lo/FuturesRadarWidget2$DropdropElements3;->c:Ljava/lang/String;

    .line 3069
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3070
    iget-object v0, p0, Lo/setBorderTopWidth;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5275
    iget-object v1, p1, Lo/FuturesRadarWidget2$DropdropElements3;->b:Ljava/lang/String;

    .line 3070
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    iget-object v0, p0, Lo/setBorderTopWidth;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6276
    iget-object v1, p1, Lo/FuturesRadarWidget2$DropdropElements3;->a:Ljava/lang/String;

    .line 3071
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3072
    iget-object v0, p0, Lo/setBorderTopWidth;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7277
    iget-object v1, p1, Lo/FuturesRadarWidget2$DropdropElements3;->d:Ljava/lang/String;

    .line 3072
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    iget-object p0, p0, Lo/setBorderTopWidth;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8278
    iget-object p1, p1, Lo/FuturesRadarWidget2$DropdropElements3;->e:Ljava/lang/CharSequence;

    .line 3073
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3075
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;Lo/FuturesRadarWidget2$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 10079
    iget-object p0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->binding:Lo/setBorderTopWidth;

    if-eqz p0, :cond_0

    .line 10080
    iget-object v0, p0, Lo/setBorderTopWidth;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11282
    iget-object v1, p1, Lo/FuturesRadarWidget2$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 10080
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10081
    iget-object p0, p0, Lo/setBorderTopWidth;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12283
    iget p1, p1, Lo/FuturesRadarWidget2$DemoFundsParentComponent;->e:I

    .line 10081
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract c(Landroid/view/View;)V
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 41
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-static {p1}, Lo/setBorderTopWidth;->bind(Landroid/view/View;)Lo/setBorderTopWidth;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->binding:Lo/setBorderTopWidth;

    if-eqz p2, :cond_3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 45
    iget-object v0, p2, Lo/setBorderTopWidth;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f152ce7

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152cdf

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p2, Lo/setBorderTopWidth;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f152ce5

    .line 48
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p2, Lo/setBorderTopWidth;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/MoreServicesSearchActivity;

    invoke-direct {v0, p0}, Lo/MoreServicesSearchActivity;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 53
    iget-object p1, p2, Lo/setBorderTopWidth;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 13097
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog$DropdropElements3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    .line 13104
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    .line 14058
    iget-object v0, v0, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 53
    :goto_2
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 54
    iget-object p1, p2, Lo/setBorderTopWidth;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/MoreServicesActivityloadData1result1;

    invoke-direct {p2, p0}, Lo/MoreServicesActivityloadData1result1;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 109
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 112
    const-string v0, "module"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 113
    const-string v0, "pageName"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 114
    const-string v1, "df_source"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object v0, v2, p3

    const/4 p3, 0x2

    aput-object v1, v2, p3

    .line 109
    invoke-static {p1, p2, v2}, Lo/setOnCreate;->e(Landroid/view/View;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final f()V
    .locals 18

    move-object/from16 v0, p0

    .line 66
    invoke-super/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->f()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->getFundingRateViewModel()Lo/FuturesRadarWidget2;

    move-result-object v1

    .line 15165
    iget-object v2, v1, Lo/FuturesRadarWidget2;->a:Lkotlinx/coroutines/flow/Flow;

    .line 15166
    iget-object v3, v1, Lo/FuturesRadarWidget2;->c:Lkotlinx/coroutines/flow/Flow;

    .line 16074
    invoke-virtual {v1}, Lo/FuturesRadarWidget2;->a()Lo/SmartLocalDetectExceptionToleranceException;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 15168
    iget-object v5, v1, Lo/FuturesRadarWidget2;->j:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 15164
    new-instance v6, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fundingRateDialogFlow$1;-><init>(Lo/FuturesRadarWidget2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/Web3DeeplinkInterceptorprocess1;

    .line 17001
    invoke-static {v2, v3, v4, v5, v6}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 67
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/MoreServicesActivityARouterAutowired;

    invoke-direct {v3, v0}, Lo/MoreServicesActivityARouterAutowired;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v7, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->getFundingRateViewModel()Lo/FuturesRadarWidget2;

    move-result-object v3

    const v5, 0x7f060074

    invoke-static {v1, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 18071
    iput v1, v3, Lo/FuturesRadarWidget2;->b:I

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->getFundingRateViewModel()Lo/FuturesRadarWidget2;

    move-result-object v1

    .line 19137
    invoke-virtual {v1}, Lo/FuturesRadarWidget2;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v5, v1, Lo/FuturesRadarWidget2;->c:Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v1, Lo/FuturesRadarWidget2;->j:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$estimateFundingRateFlow$1;

    invoke-direct {v8, v1, v7}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$estimateFundingRateFlow$1;-><init>(Lo/FuturesRadarWidget2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    .line 20001
    invoke-static {v3, v5, v6, v8}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 78
    new-instance v3, Lo/MoreServicePreWarmTask;

    invoke-direct {v3, v0}, Lo/MoreServicePreWarmTask;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;)V

    invoke-static {v1, v2, v7, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->getFundingRateViewModel()Lo/FuturesRadarWidget2;

    move-result-object v8

    .line 21034
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "bundle_symbol"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7a

    const/16 v17, 0x0

    .line 85
    invoke-static/range {v8 .. v17}, Lo/FuturesRadarWidget2;->d(Lo/FuturesRadarWidget2;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 86
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog$subscribeLifecycleObserver$3;

    invoke-direct {v2, v0, v7}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog$subscribeLifecycleObserver$3;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 23001
    invoke-static {v1, v7, v7, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->getFundingRateViewModel()Lo/FuturesRadarWidget2;

    move-result-object v1

    .line 24213
    invoke-virtual {v1}, Lo/FuturesRadarWidget2;->a()Lo/SmartLocalDetectExceptionToleranceException;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->ar_()V

    .line 91
    invoke-virtual {v1}, Lo/FuturesRadarWidget2;->c()V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v2

    .line 25078
    iput-object v2, v1, Lo/FuturesRadarWidget2;->d:Lo/ViewDescriptorMethodBackedCSSProperty;

    return-void
.end method

.method public abstract getDfSource()Ljava/lang/String;
.end method

.method protected final getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->financeBiz$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public abstract getFundingRateViewModel()Lo/FuturesRadarWidget2;
.end method

.method public getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->layoutResId:I

    return v0
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->layoutResId:I

    return-void
.end method

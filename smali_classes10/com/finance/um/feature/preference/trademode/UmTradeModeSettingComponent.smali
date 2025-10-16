.class public final Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;
.super Lo/isNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent$UmTradeModeSettingDialogFragment;
    }
.end annotation


# instance fields
.field private final e:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 26
    invoke-static {p1}, Lo/setInterestBytes;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/base/account/FuturesOpenAccountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/base/account/FuturesOpenAccountType;->getExtra()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/isNumber;-><init>(I)V

    .line 25
    iput-object p1, p0, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1038
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1039
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152ad5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isNumber;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1041
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152ad2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isNumber;->e(Ljava/lang/String;)V

    .line 1043
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v1, "position_settings"

    invoke-static {v0, v1}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v1, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent$UmTradeModeSettingDialogFragment;

    invoke-direct {v1}, Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent$UmTradeModeSettingDialogFragment;-><init>()V

    const-string v2, "TradeMode"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 35
    invoke-super {p0, p1, p2}, Lo/isNumber;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2027
    invoke-static {p1}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p2

    .line 3023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 3024
    invoke-interface {v0, p2}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p2

    .line 37
    invoke-interface {p2}, Lo/Runtime;->n()Lo/identityEquals;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasPotentialApr;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/um/feature/preference/trademode/UmTradeModeSettingComponent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    invoke-interface {p2}, Lo/Runtime;->n()Lo/identityEquals;

    move-result-object p1

    .line 4084
    iget-object p1, p1, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {p1}, Lo/y;->i()V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f155797

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

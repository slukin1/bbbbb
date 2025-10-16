.class public final Lo/hasHumidity;
.super Lo/isNumber;
.source "SourceFile"


# instance fields
.field private final c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final e:Lo/startScreencast;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lo/setInterestBytes;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/base/account/FuturesOpenAccountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/base/account/FuturesOpenAccountType;->getExtra()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/isNumber;-><init>(I)V

    .line 26
    iput-object p1, p0, Lo/hasHumidity;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 28
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    iput-object p1, p0, Lo/hasHumidity;->e:Lo/startScreencast;

    return-void
.end method

.method public static synthetic e(Lo/hasHumidity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1039
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1040
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152ad5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isNumber;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1042
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152ad2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isNumber;->e(Ljava/lang/String;)V

    .line 1044
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lo/hasHumidity;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v1, "position_settings"

    invoke-static {v0, v1}, Lo/TrivialMsgOrBuilder;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    sget-object v2, Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment;->DropdropElements1:Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment$DropdropElements1;

    invoke-static {}, Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment$DropdropElements1;->a()Lcom/finance/delivery/feature/settings/CmTradeModeSettingDialogFragment;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f155797

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bo_()V
    .locals 5

    .line 37
    invoke-super {p0}, Lo/isNumber;->bo_()V

    .line 38
    iget-object v0, p0, Lo/hasHumidity;->e:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->G()Lo/identityEquals;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasPotentialApr;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/hasWeather;

    invoke-direct {v2, p0}, Lo/hasWeather;-><init>(Lo/hasHumidity;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    iget-object v0, p0, Lo/hasHumidity;->e:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->G()Lo/identityEquals;

    move-result-object v0

    .line 2084
    iget-object v0, v0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {v0}, Lo/y;->i()V

    return-void
.end method

.class public final Lo/NestmremoveK;
.super Lo/isNumber;
.source "SourceFile"


# instance fields
.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 20
    invoke-static {p1}, Lo/setInterestBytes;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/base/account/FuturesOpenAccountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/base/account/FuturesOpenAccountType;->getExtra()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/isNumber;-><init>(I)V

    iput-object p1, p0, Lo/NestmremoveK;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lo/NestmremoveK;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v1, "button_settings_in_positions"

    invoke-static {v0, v1}, Lo/NestmsetK;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v1, Lcom/finance/demo/cm/feature/more/preference/buttonsetting/DemoCmPositionButtonSettingDialog;

    invoke-direct {v1}, Lcom/finance/demo/cm/feature/more/preference/buttonsetting/DemoCmPositionButtonSettingDialog;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f15303a

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

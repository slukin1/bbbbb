.class public final Lo/SortSelectorIA;
.super Lo/isNumber;
.source "SourceFile"


# instance fields
.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lo/setInterestBytes;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/base/account/FuturesOpenAccountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/framework/base/account/FuturesOpenAccountType;->getExtra()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/isNumber;-><init>(I)V

    iput-object p1, p0, Lo/SortSelectorIA;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 26
    iget-object v0, p0, Lo/SortSelectorIA;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v1, "order_confirmation"

    invoke-static {v0, v1}, Lo/TrivialMsgOrBuilder;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v1, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;

    invoke-direct {v1}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;-><init>()V

    const-string v2, "CmOrderConfirmSetting"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f154d41

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

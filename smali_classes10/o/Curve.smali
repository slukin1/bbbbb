.class public final Lo/Curve;
.super Lo/isNumber;
.source "SourceFile"


# instance fields
.field private final e:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    const/16 v0, 0x11

    .line 22
    invoke-direct {p0, v0}, Lo/isNumber;-><init>(I)V

    iput-object p1, p0, Lo/Curve;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 25
    iget-object v0, p0, Lo/Curve;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v1, "button_settings_in_positions"

    invoke-static {v0, v1}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v1, Lcom/finance/eu/feature/preference/buttonsetting/UmEuPositionButtonSettingDialog;

    invoke-direct {v1}, Lcom/finance/eu/feature/preference/buttonsetting/UmEuPositionButtonSettingDialog;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/ComprehensiveItemEarnCreator;

    const-string v2, "FUTURES"

    invoke-direct {v1, v2}, Lo/ComprehensiveItemEarnCreator;-><init>(Ljava/lang/String;)V

    .line 1044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f15303a

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final Lo/NestmclearDob;
.super Lo/isNumber;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lo/NestmclearDob;",
        "Lo/isNumber;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "Lo/Runtime;",
        "p1",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/Runtime;)V",
        "Landroid/content/Context;",
        "",
        "b",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "a",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/Runtime;",
        "d"
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
.field private final a:Lo/Runtime;

.field public c:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/Runtime;)V
    .locals 1

    const/4 v0, 0x3

    .line 35
    invoke-direct {p0, v0}, Lo/isNumber;-><init>(I)V

    .line 33
    iput-object p1, p0, Lo/NestmclearDob;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 34
    iput-object p2, p0, Lo/NestmclearDob;->a:Lo/Runtime;

    return-void
.end method

.method public static final synthetic c(Lo/NestmclearDob;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lo/isNumber;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/NestmclearDob;)Lo/Runtime;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/NestmclearDob;->a:Lo/Runtime;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 38
    iget-object v0, p0, Lo/NestmclearDob;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v1, "asset_mode"

    invoke-static {v0, v1}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    sget-object v1, Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog;->DropdropElements3:Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog$DropdropElements3;

    invoke-static {}, Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog$DropdropElements3;->b()Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeDialog;

    move-result-object v1

    const-string v2, "UmCopyTradingAssetModeDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 44
    invoke-super {p0, p1, p2}, Lo/isNumber;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeSettingComponent$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/copytrading/feature/preference/assetmode/UmCopyTradingAssetModeSettingComponent$onCreate$1;-><init>(Lo/NestmclearDob;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 57
    iget-object p1, p0, Lo/NestmclearDob;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object p1

    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f152a4b

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

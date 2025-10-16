.class public final Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisTipsDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisTipsDialog;",
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
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
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
.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e162b

    .line 18
    iput v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisTipsDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisTipsDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1024
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1025
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 21
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    invoke-static {p1}, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38lambda35;->bind(Landroid/view/View;)Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38lambda35;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38lambda35;->d:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getSpotRedemptionFragmentHistoryBinding;

    invoke-direct {p2, p0}, Lo/getSpotRedemptionFragmentHistoryBinding;-><init>(Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisTipsDialog;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisTipsDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisTipsDialog;->layoutResId:I

    return-void
.end method

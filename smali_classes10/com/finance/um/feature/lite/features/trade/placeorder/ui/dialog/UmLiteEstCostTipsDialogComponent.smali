.class public final Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/PortfolioMarginNormalOpenOrderRepositorycancelOrderByType1;",
        "Lo/PortfolioMarginNormalOpenOrderRepositorycancelOrderByType1;",
        "a",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent$DropdropElements3;


# instance fields
.field private d:I

.field private e:Lo/PortfolioMarginNormalOpenOrderRepositorycancelOrderByType1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent;->DropdropElements3:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e146c

    .line 22
    iput v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1043
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    invoke-static {p1}, Lo/PortfolioMarginNormalOpenOrderRepositorycancelOrderByType1;->bind(Landroid/view/View;)Lo/PortfolioMarginNormalOpenOrderRepositorycancelOrderByType1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent;->e:Lo/PortfolioMarginNormalOpenOrderRepositorycancelOrderByType1;

    if-eqz p1, :cond_2

    .line 3039
    iget-object p2, p1, Lo/PortfolioMarginNormalOpenOrderRepositorycancelOrderByType1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "um_lite_est_cost_tips_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f155bfc

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3041
    iget-object p1, p1, Lo/PortfolioMarginNormalOpenOrderRepositorycancelOrderByType1;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getAddOrRemoveSymbolListener;

    invoke-direct {p2, p0}, Lo/getAddOrRemoveSymbolListener;-><init>(Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteEstCostTipsDialogComponent;->d:I

    return v0
.end method

.class public final Lcom/insurance/wallet/transfer/TransferFaceDialog;
.super Lcom/major/android/uikit2/dialogs/KitCustomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog<",
        "Landroidx/cardview/widget/CardView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/insurance/wallet/transfer/TransferFaceDialog;",
        "Lcom/major/android/uikit2/dialogs/KitCustomDialog;",
        "Landroidx/cardview/widget/CardView;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "Lo/isShownOrQueued$DropdropElements4;",
        "dialogBtnClickListener",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Lo/getKeylineStateForPositionMap;",
        "viewBinding",
        "Lo/getKeylineStateForPositionMap;"
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
.field dialogBtnClickListener:Lo/isShownOrQueued$DropdropElements4;

.field private viewBinding:Lo/getKeylineStateForPositionMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    const v1, 0x7f0e1792

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/TransferFaceDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 11

    .line 2046
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2047
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/{lang}/my/risk/withdraw-appeal"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 2049
    :cond_0
    iget-object p0, p0, Lcom/insurance/wallet/transfer/TransferFaceDialog;->dialogBtnClickListener:Lo/isShownOrQueued$DropdropElements4;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Lo/isShownOrQueued$DropdropElements4;->onCancelClick(Landroid/view/View;)V

    .line 2050
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/TransferFaceDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 3042
    iget-object p0, p0, Lcom/insurance/wallet/transfer/TransferFaceDialog;->dialogBtnClickListener:Lo/isShownOrQueued$DropdropElements4;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Lo/isShownOrQueued$DropdropElements4;->onOkClick(Landroid/view/View;)V

    .line 3043
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/TransferFaceDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1044
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0b38cd

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lo/getKeylineStateForPositionMap;->bind(Landroid/view/View;)Lo/getKeylineStateForPositionMap;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/insurance/wallet/transfer/TransferFaceDialog;->viewBinding:Lo/getKeylineStateForPositionMap;

    if-eqz p2, :cond_0

    .line 4041
    iget-object p3, p2, Lo/getKeylineStateForPositionMap;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/getExpandedComponentIdHint;

    invoke-direct {v0, p0}, Lo/getExpandedComponentIdHint;-><init>(Lcom/insurance/wallet/transfer/TransferFaceDialog;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4044
    iget-object p3, p2, Lo/getKeylineStateForPositionMap;->d:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/setBorderTint;

    invoke-direct {v0, p0}, Lo/setBorderTint;-><init>(Lcom/insurance/wallet/transfer/TransferFaceDialog;)V

    invoke-static {p3, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4045
    iget-object p2, p2, Lo/getKeylineStateForPositionMap;->b:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getConstantState;

    invoke-direct {p3, p0}, Lo/getConstantState;-><init>(Lcom/insurance/wallet/transfer/TransferFaceDialog;)V

    invoke-static {p2, v1, v2, p3, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/KitCustomDialog;->onDestroyView()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/insurance/wallet/transfer/TransferFaceDialog;->viewBinding:Lo/getKeylineStateForPositionMap;

    return-void
.end method

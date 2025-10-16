.class public abstract Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;
.super Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;",
        "Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "",
        "e",
        "()I",
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
        "screenHeightPercent",
        "F",
        "getScreenHeightPercent",
        "()F",
        "setScreenHeightPercent",
        "(F)V",
        "dialogHeight",
        "getDialogHeight",
        "setDialogHeight",
        "marginStart",
        "I",
        "getMarginStart",
        "setMarginStart",
        "(I)V",
        "marginEnd",
        "getMarginEnd",
        "setMarginEnd"
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
.field private dialogHeight:F

.field private marginEnd:I

.field private marginStart:I

.field private screenHeightPercent:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;-><init>()V

    const v0, 0x3f666666    # 0.9f

    .line 17
    iput v0, p0, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->screenHeightPercent:F

    const/16 v0, 0xf

    .line 21
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    iput v1, p0, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->marginStart:I

    .line 22
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    iput v0, p0, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->marginEnd:I

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1026
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    .line 1027
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1028
    invoke-virtual {p0}, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->getMarginStart()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 1029
    invoke-virtual {p0}, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->getMarginEnd()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 1030
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->e()I

    move-result p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract e()I
.end method

.method public final getDialogHeight()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->dialogHeight:F

    return v0
.end method

.method public getMarginEnd()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->marginEnd:I

    return v0
.end method

.method public getMarginStart()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->marginStart:I

    return v0
.end method

.method public getScreenHeightPercent()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->screenHeightPercent:F

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 25
    new-instance v0, Lo/OrderCashStoreLocationFragment;

    invoke-direct {v0, p0}, Lo/OrderCashStoreLocationFragment;-><init>(Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->e(Lkotlin/jvm/functions/Function3;)V

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0x1f4

    if-le p2, p3, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    int-to-float p2, p2

    .line 37
    invoke-virtual {p0}, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->getScreenHeightPercent()F

    move-result v0

    mul-float p2, p2, v0

    iput p2, p0, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->dialogHeight:F

    float-to-int p2, p2

    .line 38
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setDialogHeight(F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->dialogHeight:F

    return-void
.end method

.method public setMarginEnd(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->marginEnd:I

    return-void
.end method

.method public setMarginStart(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->marginStart:I

    return-void
.end method

.method public setScreenHeightPercent(F)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->screenHeightPercent:F

    return-void
.end method

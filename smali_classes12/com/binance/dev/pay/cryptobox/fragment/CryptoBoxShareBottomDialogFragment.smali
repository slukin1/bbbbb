.class public final Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment;
.super Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment;",
        "Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;",
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
        "isShareAgainFlow",
        "Z",
        "()Z",
        "setShareAgainFlow",
        "(Z)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment$Companion;


# instance fields
.field private isShareAgainFlow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment;->Companion:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment;->isShareAgainFlow:Z

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1034
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 24
    invoke-super {p0, p1, p2}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CryptoBoxShareBottomDialogFragment isNight "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "minh.vu"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x50

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment;->getBinding()Lo/getMinQty;

    move-result-object p1

    iget-object p1, p1, Lo/getMinQty;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 33
    new-instance v0, Lo/LanguageDataCREATOR;

    invoke-direct {v0, p0}, Lo/LanguageDataCREATOR;-><init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 37
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment;->getBinding()Lo/getMinQty;

    move-result-object p1

    iget-object p1, p1, Lo/getMinQty;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x800003

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 59
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f154e5b

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final isShareAgainFlow()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment;->isShareAgainFlow:Z

    return v0
.end method

.method protected final setShareAgainFlow(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareBottomDialogFragment;->isShareAgainFlow:Z

    return-void
.end method

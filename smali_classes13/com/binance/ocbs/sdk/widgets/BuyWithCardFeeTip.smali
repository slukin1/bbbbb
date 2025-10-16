.class public final Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "Lo/setScaleIndicator;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/setScaleIndicator;",
        "binding"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/ocbs/sdk/databinding/ViewBuyWithCardFeeTipBinding;"

    const-class v4, Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 p4, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    .line 25
    invoke-static {p3}, Lo/setScaleIndicator;->bind(Landroid/view/View;)Lo/setScaleIndicator;

    move-result-object p3

    .line 50
    new-instance v0, Lo/getMimeType;

    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {v0, p3}, Lo/getMimeType;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    check-cast v0, Lo/getOrfAttributes;

    goto :goto_0

    .line 52
    :cond_0
    new-instance p3, Lo/getPngAttributes;

    new-instance v0, Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip$special$$inlined$viewBinding$1;

    const v1, 0x7f0b2f8d

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p3

    check-cast v0, Lo/getOrfAttributes;

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip;->binding$delegate:Lo/getOrfAttributes;

    const p3, 0x7f0e14b2

    .line 29
    invoke-static {p1, p3, p2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f15456d

    .line 30
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string p2, "%1$s"

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p2, p3, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p3, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 32
    new-instance p3, Landroid/text/SpannableString;

    const-string v1, "%1$s"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-static {v0, p2, p4, p4, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    const v2, 0x7f060075

    .line 37
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 36
    new-instance v3, Lo/MarginWalletCrossHeaderFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v3, p1}, Lo/MarginWalletCrossHeaderFragmentspecialinlinedviewModelsdefault1;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p1, Lo/setThumbHeight;

    invoke-direct {p1, v2, p4, v3}, Lo/setThumbHeight;-><init>(IZLkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x11

    .line 36
    invoke-virtual {p3, p1, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    new-instance p1, Landroid/text/style/StyleSpan;

    const v3, 0x7f16046f

    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    invoke-virtual {p3, p1, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip;->getBinding()Lo/setScaleIndicator;

    move-result-object p1

    iget-object p1, p1, Lo/setScaleIndicator;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip;->getBinding()Lo/setScaleIndicator;

    move-result-object p1

    iget-object p1, p1, Lo/setScaleIndicator;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip;->getBinding()Lo/setScaleIndicator;

    move-result-object p1

    iget-object p1, p1, Lo/setScaleIndicator;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Lkotlin/Unit;
    .locals 6

    .line 1039
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements3;

    invoke-direct {v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements3;-><init>()V

    move-object v2, v1

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    .line 1040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBinding()Lo/setScaleIndicator;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/sdk/widgets/BuyWithCardFeeTip;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setScaleIndicator;

    return-object v0
.end method

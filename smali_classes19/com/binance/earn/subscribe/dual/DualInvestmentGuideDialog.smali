.class public Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$Companion;,
        Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "i",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lo/InfoCurrency;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/InfoCurrency;",
        "binding",
        "",
        "Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;",
        "dataList$delegate",
        "Lkotlin/Lazy;",
        "getDataList",
        "()Ljava/util/List;",
        "dataList",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Companion",
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
.field public static final Companion:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$Companion;

.field private static final ITEM_COUNT:I = 0x5

.field private static final LAST_INDEX:I = 0x4

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static currentPosition:I


# instance fields
.field private final binding$delegate:Lo/getOrfAttributes;

.field private final dataList$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/DialogDualGuideBinding;"

    const-class v4, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->Companion:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 196
    new-instance v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 33
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->binding$delegate:Lo/getOrfAttributes;

    .line 34
    new-instance v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$dataList$2;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->dataList$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0491

    .line 97
    iput v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1117
    sget-object p0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->Companion:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$Companion;

    invoke-static {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$Companion;->b(Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$Companion;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;)V
    .locals 3

    .line 4143
    sget v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->currentPosition:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->currentPosition:I

    .line 4144
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->i()V

    .line 5150
    sget v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->currentPosition:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 5151
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object v0

    iget-object v0, v0, Lo/InfoCurrency;->b:Lcom/major/android/uikit2/button/KitButton;

    const v1, 0x7f1542d6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5152
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object v0

    iget-object v0, v0, Lo/InfoCurrency;->c:Lcom/major/android/uikit2/button/KitButton;

    const v1, 0x7f150064

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v2, 0x7f1521fc

    if-ne v0, v1, :cond_1

    .line 5155
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object v0

    iget-object v0, v0, Lo/InfoCurrency;->b:Lcom/major/android/uikit2/button/KitButton;

    const v1, 0x7f15261f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5156
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object v0

    iget-object v0, v0, Lo/InfoCurrency;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5157
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object p0

    iget-object p0, p0, Lo/InfoCurrency;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5160
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object v0

    iget-object v0, v0, Lo/InfoCurrency;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5161
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object p0

    iget-object p0, p0, Lo/InfoCurrency;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;)V
    .locals 0

    .line 3183
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3184
    sget-object p0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->Companion:Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$Companion;

    invoke-static {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$Companion;->b(Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$Companion;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;)V
    .locals 11

    .line 6188
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object p0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->n()Ljava/lang/String;

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

    :cond_0
    return-void
.end method

.method private final getBinding()Lo/InfoCurrency;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InfoCurrency;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 32
    sget v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->currentPosition:I

    return v0
.end method

.method private final i()V
    .locals 5

    .line 167
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getDataList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->currentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;

    .line 168
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object v1

    iget-object v1, v1, Lo/InfoCurrency;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object v1

    iget-object v1, v1, Lo/InfoCurrency;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v2

    .line 7138
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 8017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_0

    .line 9142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object v1

    iget-object v1, v1, Lo/InfoCurrency;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object v1

    iget-object v1, v1, Lo/InfoCurrency;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 173
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object v1

    iget-object v1, v1, Lo/InfoCurrency;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    .line 10321
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const/16 v2, 0x3f

    .line 11000
    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 10324
    :cond_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 173
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x0

    .line 114
    sput p1, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->currentPosition:I

    .line 115
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->i()V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lo/_initHiltInternal;

    invoke-direct {p2}, Lo/_initHiltInternal;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object p1

    iget-object p1, p1, Lo/InfoCurrency;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$setUpViews$2;

    invoke-direct {p2, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$setUpViews$2;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 127
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object p1

    iget-object p1, p1, Lo/InfoCurrency;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$setUpViews$3;

    invoke-direct {p2, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$setUpViews$3;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 134
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getBinding()Lo/InfoCurrency;

    move-result-object p1

    iget-object p1, p1, Lo/InfoCurrency;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$setUpViews$4;

    invoke-direct {p2, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$setUpViews$4;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->dataList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->layoutResId:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 178
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 179
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->getDataList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->currentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 12044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentGuideDialog;->layoutResId:I

    return-void
.end method

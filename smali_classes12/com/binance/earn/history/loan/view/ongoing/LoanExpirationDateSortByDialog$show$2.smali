.class public final Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setWorkingTime;->e(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/getCloseIV;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/getCloseIV;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "d",
        "(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getCloseIV;Lcom/binance/base/tools/AppStyle;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2;->d:Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/Lazy;)Lo/ITwoFaV3;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2;->c(Lkotlin/Lazy;)Lo/ITwoFaV3;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/Lazy;)Lo/ITwoFaV3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/ITwoFaV3;",
            ">;)",
            "Lo/ITwoFaV3;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ITwoFaV3;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getCloseIV;Lcom/binance/base/tools/AppStyle;)V
    .locals 5

    .line 18
    iget-object p3, p2, Lo/getCloseIV;->b:Landroid/widget/TextView;

    const v0, 0x7f15254a

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p2, Lo/getCloseIV;->e:Landroid/widget/TextView;

    const v0, 0x7f151f49

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p3, p2, Lo/getCloseIV;->a:Landroid/widget/TextView;

    const v0, 0x7f152079

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 40
    const-class v0, Lo/ITwoFaV3;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p3}, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$invoke$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3}, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$invoke$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p3}, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$invoke$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 22
    invoke-static {p3}, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2;->c(Lkotlin/Lazy;)Lo/ITwoFaV3;

    move-result-object v0

    .line 1195
    iget-object v0, v0, Lo/ITwoFaV3;->l:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo/setWorkingTime$DropdropElements2;

    new-instance v3, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$1;

    invoke-direct {v3, p2}, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$1;-><init>(Lo/getCloseIV;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/setWorkingTime$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 26
    iget-object v0, p2, Lo/getCloseIV;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$2;

    invoke-direct {v1, p1, p3}, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$2;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30
    iget-object p2, p2, Lo/getCloseIV;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$3;

    invoke-direct {v0, p1, p3}, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$3;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/getCloseIV;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2;->d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getCloseIV;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

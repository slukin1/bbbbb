.class public final Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createComponentManager;->b(Landroidx/fragment/app/FragmentManager;)V
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
        "Lo/InfoCurrency1;",
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
        "Lo/InfoCurrency1;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "c",
        "(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/InfoCurrency1;Lcom/binance/base/tools/AppStyle;)V"
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
.field public static final b:Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2;->b:Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final e(Lkotlin/Lazy;)Lo/getAwardType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/getAwardType;",
            ">;)",
            "Lo/getAwardType;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAwardType;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/InfoCurrency1;Lcom/binance/base/tools/AppStyle;)V
    .locals 6

    .line 25
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 50
    const-class v1, Lo/getAwardType;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$invoke$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$invoke$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$invoke$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iget-object v1, p2, Lo/InfoCurrency1;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$1;

    invoke-direct {v2, p1}, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$1;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 32
    iget-object v1, p2, Lo/InfoCurrency1;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$2;

    invoke-direct {v2, p1}, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$2;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36
    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2;->e(Lkotlin/Lazy;)Lo/getAwardType;

    move-result-object v1

    .line 1038
    iget-object v1, v1, Lo/getBannerInfoList;->z:Landroidx/lifecycle/LiveData;

    .line 36
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/createComponentManager$DropdropElements4;

    new-instance v3, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$3;

    invoke-direct {v3, p2, p3}, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$3;-><init>(Lo/InfoCurrency1;Lcom/binance/base/tools/AppStyle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/createComponentManager$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 41
    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2;->e(Lkotlin/Lazy;)Lo/getAwardType;

    move-result-object p3

    .line 2041
    iget-object p3, p3, Lo/getBannerInfoList;->G:Landroidx/lifecycle/LiveData;

    .line 41
    new-instance v0, Lo/createComponentManager$DropdropElements4;

    new-instance v1, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$4;

    invoke-direct {v1, p2}, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2$4;-><init>(Lo/InfoCurrency1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/createComponentManager$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/InfoCurrency1;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2;->c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/InfoCurrency1;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

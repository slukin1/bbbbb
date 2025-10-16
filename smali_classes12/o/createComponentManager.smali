.class public final Lo/createComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/createComponentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/createComponentManager;

    invoke-direct {v0}, Lo/createComponentManager;-><init>()V

    sput-object v0, Lo/createComponentManager;->d:Lo/createComponentManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 19
    const-string v0, "CommonSlideBottomListDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    .line 24
    sget-object v1, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$1;->a:Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    sget-object v2, Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2;->b:Lcom/binance/earn/subscribe/dual/DualAPRNoticeDialog$show$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 52
    new-instance v3, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v3}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 54
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "data"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v3, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.class public final Lo/setBestBuyPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/setBestBuyPrice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setBestBuyPrice;

    invoke-direct {v0}, Lo/setBestBuyPrice;-><init>()V

    sput-object v0, Lo/setBestBuyPrice;->c:Lo/setBestBuyPrice;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 3

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    sget-object p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    .line 25
    sget-object p1, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$1;->e:Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    sget-object v1, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;->c:Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 81
    new-instance v2, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v2}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 84
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    const-string p1, "CommonSlideBottomListDialog"

    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

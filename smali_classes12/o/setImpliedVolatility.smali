.class public final Lo/setImpliedVolatility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/setImpliedVolatility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setImpliedVolatility;

    invoke-direct {v0}, Lo/setImpliedVolatility;-><init>()V

    sput-object v0, Lo/setImpliedVolatility;->d:Lo/setImpliedVolatility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    .line 35
    sget-object v0, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$1;->e:Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 36
    const-string v1, "excludeSymbol"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 35
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 34
    sget-object v1, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->e:Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 141
    new-instance v2, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v2}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 144
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 143
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 147
    const-string p1, "CommonSlideBottomListDialog"

    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

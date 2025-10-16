.class public final Lo/CryptoInputLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/CryptoInputLimit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CryptoInputLimit;

    invoke-direct {v0}, Lo/CryptoInputLimit;-><init>()V

    sput-object v0, Lo/CryptoInputLimit;->b:Lo/CryptoInputLimit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "asset"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 47
    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$1;->c:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 46
    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;->c:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 223
    new-instance v2, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v2}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 226
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 225
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 229
    const-string p1, "CommonSlideBottomListDialog"

    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/CryptoInputLimit;Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;I)V
    .locals 0

    .line 44
    sget-object p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;->ETH:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    .line 42
    invoke-static {p1, p0}, Lo/CryptoInputLimit;->b(Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;)V

    return-void
.end method

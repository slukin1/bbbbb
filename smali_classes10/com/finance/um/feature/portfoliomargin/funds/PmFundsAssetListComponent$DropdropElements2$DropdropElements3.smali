.class public final Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getGridCount;

.field private synthetic b:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;

.field private synthetic c:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;Lo/getGridCount;Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2$DropdropElements3;->b:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;

    iput-object p2, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2$DropdropElements3;->a:Lo/getGridCount;

    iput-object p3, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2$DropdropElements3;->c:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 14

    .line 122
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2$DropdropElements3;->b:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2$DropdropElements3;->a:Lo/getGridCount;

    iget-object v1, v1, Lo/getGridCount;->j:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2$DropdropElements3;->c:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;

    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1551a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2164
    iget-object v0, v0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent$DropdropElements2;->c:Lcom/finance/um/feature/portfoliomargin/funds/PmFundsAssetListComponent;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    .line 2165
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 2166
    sget-object v7, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2167
    sget-object v8, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 2163
    new-instance v2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x31

    const/4 v0, -0x4

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move v5, v0

    .line 2169
    invoke-static/range {v2 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    return-void
.end method

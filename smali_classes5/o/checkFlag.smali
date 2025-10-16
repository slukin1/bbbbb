.class public final synthetic Lo/checkFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkFlag;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p2, p0, Lo/checkFlag;->c:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    iput-object p3, p0, Lo/checkFlag;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/checkFlag;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/checkFlag;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v1, p0, Lo/checkFlag;->c:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    iget-object v2, p0, Lo/checkFlag;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/checkFlag;->d:Ljava/lang/String;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lo/removeOnOffsetChangedListener;->d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

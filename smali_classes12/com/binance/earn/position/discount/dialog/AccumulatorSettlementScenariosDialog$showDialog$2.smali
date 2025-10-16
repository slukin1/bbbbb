.class public final Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAndroidEnable;->d(Landroidx/fragment/app/FragmentManager;)V
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
        "Lo/setPriceChangePercent;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "binding",
        "Lcom/binance/earn/databinding/DialogAccumulatorSettlementScenariosBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;",
        "invoke"
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
.field public static final b:Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2;

    invoke-direct {v0}, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2;-><init>()V

    sput-object v0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2;->b:Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Lkotlin/Lazy;)Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;",
            ">;)",
            "Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setPriceChangePercent;Lcom/binance/base/tools/AppStyle;)V
    .locals 3

    .line 40
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 247
    const-class p3, Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;

    invoke-static {p3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p3

    new-instance v0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v0, p1}, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2$invoke$$inlined$activityViewModels$default$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2$invoke$$inlined$activityViewModels$default$3;

    invoke-direct {v2, p1}, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2$invoke$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3, v0, v1, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2;->b(Lkotlin/Lazy;)Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;

    move-result-object p1

    .line 1017
    iget-object p1, p1, Lo/FiatGetSelectorResponseDataFrontendTransactionPartitionDisplayCreator;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    if-eqz p1, :cond_0

    .line 44
    sget-object p3, Lo/getAndroidEnable;->a:Lo/getAndroidEnable;

    invoke-static {p3, p2, p1}, Lo/getAndroidEnable;->a(Lo/getAndroidEnable;Lo/setPriceChangePercent;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/setPriceChangePercent;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2;->b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setPriceChangePercent;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

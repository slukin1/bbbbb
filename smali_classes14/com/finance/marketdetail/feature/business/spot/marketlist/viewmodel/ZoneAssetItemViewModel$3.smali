.class final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;-><init>(Landroid/app/Application;Lo/findDeserializationContentType;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        ">;",
        "Lcom/finance/framework/bean/SortItem;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/commonbusiness/feature/market/po/ItemViewData;",
        "pairs",
        "sortItem",
        "Lcom/finance/framework/bean/SortItem;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/finance/framework/bean/SortItem;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;

    invoke-direct {v0, v1, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/framework/bean/SortItem;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel$3;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/ZoneAssetItemViewModel;

    invoke-virtual {p1, v0, v1}, Lo/wrapAndTrack;->sort(Ljava/util/List;Lcom/finance/framework/bean/SortItem;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

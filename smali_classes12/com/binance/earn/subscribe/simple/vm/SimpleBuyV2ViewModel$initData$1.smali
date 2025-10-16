.class public final Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setUsageTag;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/api/model/SimpleUnionModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/earn/api/model/SimpleUnionModel;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic this$0:Lo/setUsageTag;


# direct methods
.method public constructor <init>(Lo/setUsageTag;Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->this$0:Lo/setUsageTag;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->$asset:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 120
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleUnionModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->$asset:Ljava/lang/String;

    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/earn/api/model/SimpleUnionModel;

    .line 103
    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleUnionModel;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 250
    :goto_0
    check-cast v2, Lcom/binance/earn/api/model/SimpleUnionModel;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 104
    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleUnionModel;->getProductDetailList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 105
    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->getFixedLoanDetail()Lcom/binance/earn/api/model/FixedLoanDetail;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 104
    :cond_4
    check-cast v0, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getFixedLoanDetail()Lcom/binance/earn/api/model/FixedLoanDetail;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->this$0:Lo/setUsageTag;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->$asset:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lo/setUsageTag;->e(Lo/setUsageTag;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/earn/api/model/FixedLoanDetail;->getInterestRate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 108
    invoke-static {v0}, Lo/setUsageTag;->d(Lo/setUsageTag;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/earn/api/model/FixedLoanDetail;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 111
    invoke-static {v0, v1}, Lo/setUsageTag;->a(Lo/setUsageTag;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1}, Lo/setUsageTag;->d(Ljava/lang/String;)V

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->this$0:Lo/setUsageTag;

    invoke-static {p1}, Lo/setUsageTag;->j(Lo/setUsageTag;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->$asset:Ljava/lang/String;

    const-string v0, "BNB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 119
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p1

    invoke-interface {p1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->H()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 120
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->this$0:Lo/setUsageTag;

    invoke-static {v0}, Lo/setUsageTag;->c(Lo/setUsageTag;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    check-cast v0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    new-instance v1, Lo/TransactionDetailCreator;

    sget-object v2, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1$3;->d:Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1$3;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Lo/TransactionDetailCreator;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9127
    invoke-static {p1, v0, v1}, Lo/PrivateInfoActivityinitMaskContent2;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/DropdropElements3;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 138
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 9739
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9740
    new-instance v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 139
    new-instance p1, Lo/getTransactionId;

    new-instance v0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1$4;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->this$0:Lo/setUsageTag;

    invoke-direct {v0, v2}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1$4;-><init>(Lo/setUsageTag;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getTransactionId;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1$5;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->this$0:Lo/setUsageTag;

    invoke-direct {v0, v2}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1$5;-><init>(Lo/setUsageTag;)V

    .line 141
    new-instance v2, Lo/getAvailableFiatValuation;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0}, Lo/getAvailableFiatValuation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-virtual {v1, p1, v2}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->this$0:Lo/setUsageTag;

    .line 145
    invoke-static {v0, p1}, Lo/setUsageTag;->b(Lo/setUsageTag;Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_6
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$initData$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

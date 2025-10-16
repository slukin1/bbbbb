.class public final Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;

    iget v1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;

    iget-object p1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/google/gson/JsonObject;

    const/4 v2, 0x0

    .line 52
    :try_start_0
    iget-object v4, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {v4}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->b(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Lo/clearPotentialApr;

    move-result-object v4

    .line 2090
    iget-object v4, v4, Lo/clearPotentialApr;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v4, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-virtual {v4, p1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->c(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 55
    iget-object v5, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {v5}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->a(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {v6}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->e(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mapToPO error, msg="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/finance/futures/common/feature/account/data/source/WsPOConvertException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/finance/futures/common/feature/account/data/source/WsPOConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v5, Ljava/lang/Throwable;

    .line 3029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_3

    .line 3032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v5}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v5}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    sget-object v6, Lo/jni_YGNodeRemoveAllChildrenJNI;->INSTANCE:Lo/jni_YGNodeRemoveAllChildrenJNI;

    iget-object v4, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {v4}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->d(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "wsOnError"

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lo/jni_YGNodeRemoveAllChildrenJNI;->b(Lo/jni_YGNodeRemoveAllChildrenJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v4, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {v4}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->a(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DemoFundsParentComponent;

    iget-object v7, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111$1;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-direct {v6, v7, p1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DemoFundsParentComponent;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;Lcom/google/gson/JsonObject;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 61
    iput-object v2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->I$0:I

    iput v3, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips111$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips111;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips111$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips111$3;->a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips111$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object p1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;

    iget-object p1, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips111$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/finance/arch/data/ext/RequestIdIllegalException;

    if-nez v2, :cond_3

    .line 52
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v2, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips111$3;->a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {v2}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->a(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements3;

    iget-object v5, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips111$3;->a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-direct {v4, v5, p1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$DropdropElements3;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    sget-object v5, Lo/jni_YGNodeRemoveAllChildrenJNI;->INSTANCE:Lo/jni_YGNodeRemoveAllChildrenJNI;

    iget-object v2, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips111$3;->a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {v2}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->d(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "wsOnError"

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lo/jni_YGNodeRemoveAllChildrenJNI;->b(Lo/jni_YGNodeRemoveAllChildrenJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    .line 56
    iput-object v4, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$lambda$4$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

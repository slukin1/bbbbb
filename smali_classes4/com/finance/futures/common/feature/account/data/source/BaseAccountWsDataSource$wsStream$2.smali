.class public final Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;-><init>(Lo/setAlignContent;Lo/NestmsetOpCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-TT;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0008\u00028\u00000\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field label:I

.field final synthetic this$0:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;->this$0:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;
    .locals 1

    .line 1126
    invoke-static {p0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->e(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onActive"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;

    iget-object v0, p0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;->this$0:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v0, p0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;->this$0:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {p1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->a(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap321;

    iget-object v1, p0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;->this$0:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-direct {v0, v1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap321;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 127
    sget-object v2, Lo/jni_YGNodeRemoveAllChildrenJNI;->INSTANCE:Lo/jni_YGNodeRemoveAllChildrenJNI;

    iget-object p1, p0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;->this$0:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    invoke-static {p1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->d(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onActive"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/jni_YGNodeRemoveAllChildrenJNI;->b(Lo/jni_YGNodeRemoveAllChildrenJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    iget-object p1, p0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;->this$0:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->c(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;Z)V

    .line 129
    iget-object p1, p0, Lcom/finance/futures/common/feature/account/data/source/BaseAccountWsDataSource$wsStream$2;->this$0:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;

    const-string v0, "flowOnStart"

    .line 4043
    invoke-static {p1, v0}, Lo/setGridInitialValue;->c(Lo/setBookTime;Ljava/lang/String;)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

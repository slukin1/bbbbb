.class public final Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewUtilsKtbindNezha21;->b(Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $coinPair:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lo/getGlobalJoinUrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGlobalJoinUrl<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCoinPairClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedCoinPairs$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $state$delegate:Lo/QuirkSettings;

.field final synthetic $stateStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getGlobalJoinUrl<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/QuirkSettings;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$data:Lo/getGlobalJoinUrl;

    iput-object p3, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$source:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$onCoinPairClick:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$coinPair:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$stateStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p7, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$selectedCoinPairs$delegate:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$state$delegate:Lo/QuirkSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$data:Lo/getGlobalJoinUrl;

    iget-object v3, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$source:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$onCoinPairClick:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$coinPair:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$stateStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$selectedCoinPairs$delegate:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$state$delegate:Lo/QuirkSettings;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;-><init>(Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 694
    iget v1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 695
    iget-object p1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 696
    iget-object v1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$data:Lo/getGlobalJoinUrl;

    invoke-virtual {v1}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v1

    .line 697
    iget-object v3, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$data:Lo/getGlobalJoinUrl;

    .line 7062
    iget-object v3, v3, Lo/getGlobalJoinUrl;->b:Lcom/binance/content/data/NotInterestedInEvent;

    .line 697
    invoke-virtual {v3}, Lcom/binance/content/data/NotInterestedInEvent;->getState()I

    move-result v3

    .line 698
    iget-object v4, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$data:Lo/getGlobalJoinUrl;

    .line 8061
    iget-object v4, v4, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 698
    instance-of v5, v4, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 699
    :goto_1
    iget-object v5, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$source:Ljava/lang/String;

    .line 14120
    new-instance v7, Lo/ContentSearchUIComponentonCreate13;

    invoke-direct {v7, v1, v4, v3, v5}, Lo/ContentSearchUIComponentonCreate13;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "Content_Square_AllRelatedPages_Dislike_Subpage_Second_Options_Click"

    invoke-static {p1, v3, v6, v7, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 701
    iget-object p1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$onCoinPairClick:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$coinPair:Ljava/lang/String;

    iput v2, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    const/16 p1, 0x1f

    :goto_3
    iget-object v0, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$coinPair:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$stateStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$data:Lo/getGlobalJoinUrl;

    iget-object v3, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$selectedCoinPairs$delegate:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$5$1$4$1$1$1$1$1;->$state$delegate:Lo/QuirkSettings;

    .line 10021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13350
    invoke-interface {v3, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 14480
    move-object v0, v4

    check-cast v0, Lo/withInitialState;

    .line 15343
    invoke-interface {v0}, Lo/withInitialState;->getIntValue()I

    move-result v0

    .line 15032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 703
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 18344
    invoke-interface {v4, p1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 18063
    iput p1, v2, Lo/getGlobalJoinUrl;->e:I

    .line 707
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

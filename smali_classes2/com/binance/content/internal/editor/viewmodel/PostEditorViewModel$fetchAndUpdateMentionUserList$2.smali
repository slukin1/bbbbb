.class public final Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVipLevel;
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
.field final synthetic $cached:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $requestOnly:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setVipLevel;


# direct methods
.method public constructor <init>(ZLo/setVipLevel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/setVipLevel;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$cached:Z

    iput-object p2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->this$0:Lo/setVipLevel;

    iput-object p3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$requestOnly:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/setCaptured$DropdropElements3;Lo/setCaptured;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->e(Lo/setCaptured$DropdropElements3;Lo/setCaptured;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/setCaptured$DropdropElements3;Lo/setCaptured;)Lkotlin/Unit;
    .locals 2

    .line 979
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p1, 0x9

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 2225
    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->h(J)J

    move-result-wide v0

    long-to-int p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lo/setCaptured$DropdropElements3;->c(ILjava/util/concurrent/TimeUnit;)Lo/setCaptured$DropdropElements3;

    .line 979
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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

    .line 65352
    new-instance p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;

    iget-boolean v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$cached:Z

    iget-object v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->this$0:Lo/setVipLevel;

    iget-object v3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$key:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$requestOnly:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;-><init>(ZLo/setVipLevel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 977
    iget v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 978
    iget-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->this$0:Lo/setVipLevel;

    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$key:Ljava/lang/String;

    .line 1545
    :try_start_2
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 979
    sget-object v6, Lo/setCaptured;->FORCE_CACHE:Lo/setCaptured;

    new-instance v7, Lo/MakerCategoryBeanCreator;

    invoke-direct {v7}, Lo/MakerCategoryBeanCreator;-><init>()V

    .line 4197
    invoke-static {v6, v5, v7}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->c(Lo/setCaptured;Lo/setCaptured;Lkotlin/jvm/functions/Function2;)Lo/setCaptured;

    move-result-object v6

    .line 979
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v5, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->I$0:I

    iput v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->I$1:I

    iput v4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->label:I

    invoke-static {p1, v1, v6, p0}, Lo/setVipLevel;->c(Lo/setVipLevel;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    move-object p1, v5

    .line 981
    :goto_1
    iget-boolean v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$cached:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    .line 983
    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->this$0:Lo/setVipLevel;

    .line 5178
    iget-object v1, v1, Lo/setVipLevel;->D:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    .line 985
    new-instance v6, Lkotlin/Pair;

    .line 6020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 7020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 985
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 984
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    invoke-interface {v1, v8}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 991
    :cond_3
    :try_start_3
    iget-boolean v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$cached:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_7

    .line 992
    iget-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->this$0:Lo/setVipLevel;

    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$key:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->label:I

    invoke-static {p1, v1, v5, v6, v3}, Lo/setVipLevel;->a(Lo/setVipLevel;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_7
    :goto_3
    if-eqz p1, :cond_a

    .line 993
    iget-object v0, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->this$0:Lo/setVipLevel;

    .line 8321
    iget-object v0, v0, Lo/setVipLevel;->ag:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 993
    iget-object v0, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$key:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 995
    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$key:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    .line 997
    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->this$0:Lo/setVipLevel;

    invoke-static {v1}, Lo/setVipLevel;->e(Lo/setVipLevel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 998
    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->this$0:Lo/setVipLevel;

    invoke-static {v1}, Lo/setVipLevel;->e(Lo/setVipLevel;)Ljava/util/List;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1000
    :cond_9
    iget-boolean v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$requestOnly:Z

    if-nez v1, :cond_a

    .line 1001
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1002
    iget-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->this$0:Lo/setVipLevel;

    invoke-static {p1, v0, v2, v3}, Lo/setVipLevel;->b(Lo/setVipLevel;Ljava/util/List;ZI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 1007
    :catch_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->this$0:Lo/setVipLevel;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateMentionUserList$2;->$requestOnly:Z

    xor-int/2addr v1, v4

    invoke-static {p1, v0, v1}, Lo/setVipLevel;->a(Lo/setVipLevel;Ljava/util/List;Z)V

    .line 1009
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

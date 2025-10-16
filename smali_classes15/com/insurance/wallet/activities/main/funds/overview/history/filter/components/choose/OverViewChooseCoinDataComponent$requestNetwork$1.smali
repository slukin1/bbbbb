.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzqd;
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
.field label:I

.field final synthetic this$0:Lo/zzqd;


# direct methods
.method public constructor <init>(Lo/zzqd;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzqd;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;->this$0:Lo/zzqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;->this$0:Lo/zzqd;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;-><init>(Lo/zzqd;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->o()Lo/getHeaderContentDescription;

    move-result-object p1

    invoke-interface {p1}, Lo/getHeaderContentDescription;->c()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;->label:I

    .line 3056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_3

    .line 4017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 51
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 5008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 52
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 208
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/fit;

    .line 52
    invoke-virtual {v4}, Lo/fit;->j()I

    move-result v4

    if-lez v4, :cond_5

    .line 209
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 208
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 53
    sget-object v0, Lo/zzpq;->e:Lo/zzpq;

    invoke-static {}, Lo/zzpq;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 214
    check-cast v5, Lo/fit;

    .line 56
    new-instance v6, Lo/zzpw$DemoFundsParentComponent;

    invoke-direct {v6}, Lo/zzpw$DemoFundsParentComponent;-><init>()V

    .line 57
    invoke-virtual {v5}, Lo/fit;->i()Ljava/lang/String;

    move-result-object v7

    .line 6222
    iput-object v7, v6, Lo/zzpw$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v5}, Lo/fit;->d()Ljava/lang/String;

    move-result-object v7

    .line 7223
    iput-object v7, v6, Lo/zzpw$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Lo/fit;->m()Ljava/lang/String;

    move-result-object v7

    .line 8224
    iput-object v7, v6, Lo/zzpw$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v5}, Lo/fit;->q()Z

    move-result v5

    .line 9225
    iput-boolean v5, v6, Lo/zzpw$DemoFundsParentComponent;->c:Z

    .line 214
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    new-instance v2, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1$DropdropElements4;

    invoke-direct {v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1$DropdropElements4;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 219
    check-cast v5, Lo/fit;

    .line 65
    new-instance v6, Lo/zzpw$DemoFundsParentComponent;

    invoke-direct {v6}, Lo/zzpw$DemoFundsParentComponent;-><init>()V

    .line 66
    invoke-virtual {v5}, Lo/fit;->i()Ljava/lang/String;

    move-result-object v7

    .line 10222
    iput-object v7, v6, Lo/zzpw$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v5}, Lo/fit;->d()Ljava/lang/String;

    move-result-object v7

    .line 11223
    iput-object v7, v6, Lo/zzpw$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v5}, Lo/fit;->m()Ljava/lang/String;

    move-result-object v7

    .line 12224
    iput-object v7, v6, Lo/zzpw$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Lo/fit;->q()Z

    move-result v5

    .line 13225
    iput-boolean v5, v6, Lo/zzpw$DemoFundsParentComponent;->c:Z

    .line 219
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 220
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 74
    new-instance v5, Lo/zzpw$DropdropElements4;

    invoke-direct {v5}, Lo/zzpw$DropdropElements4;-><init>()V

    .line 14259
    iput-object v4, v5, Lo/zzpw$DropdropElements4;->d:Ljava/lang/String;

    .line 223
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 224
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;->this$0:Lo/zzqd;

    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/zzpw$DemoFundsParentComponent;

    .line 15223
    iget-object v7, v5, Lo/zzpw$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 16048
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .line 81
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 17223
    iget-object v7, v5, Lo/zzpw$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 18048
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .line 82
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v4}, Lo/zzqd;->b(Lo/zzqd;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lo/zzpw$DropdropElements1;

    invoke-direct {v8}, Lo/zzpw$DropdropElements1;-><init>()V

    .line 19223
    iget-object v9, v5, Lo/zzpw$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 20193
    iput-object v6, v8, Lo/zzpw$DropdropElements1;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_a
    invoke-static {v4}, Lo/zzqd;->b(Lo/zzqd;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 91
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v6, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 92
    new-instance v5, Lo/getMOpenOrderViewModel;

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3, v6}, Lo/getMOpenOrderViewModel;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 93
    :cond_d
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;->this$0:Lo/zzqd;

    invoke-static {v0}, Lo/zzqd;->f(Lo/zzqd;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;->this$0:Lo/zzqd;

    invoke-static {v0}, Lo/zzqd;->e(Lo/zzqd;)Ljava/util/List;

    move-result-object v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;->this$0:Lo/zzqd;

    invoke-static {v0}, Lo/zzqd;->d(Lo/zzqd;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$requestNetwork$1;->this$0:Lo/zzqd;

    invoke-static {p1}, Lo/zzqd;->h(Lo/zzqd;)V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;
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
.field final synthetic $keyword:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/zzqd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/zzqd;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/zzqd;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;->$keyword:Ljava/lang/String;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;->this$0:Lo/zzqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;->$keyword:Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;->this$0:Lo/zzqd;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;-><init>(Ljava/lang/String;Lo/zzqd;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;->$keyword:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;->this$0:Lo/zzqd;

    invoke-static {p1}, Lo/zzqd;->i(Lo/zzqd;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    const/4 v0, 0x0

    .line 3032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;->this$0:Lo/zzqd;

    invoke-static {p1}, Lo/zzqd;->h(Lo/zzqd;)V

    goto/16 :goto_3

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;->this$0:Lo/zzqd;

    invoke-static {p1}, Lo/zzqd;->i(Lo/zzqd;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    const/4 v0, 0x1

    .line 4032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 149
    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;->this$0:Lo/zzqd;

    invoke-static {p1}, Lo/zzqd;->b(Lo/zzqd;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 216
    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 151
    instance-of v3, v2, Lo/zzpw$DemoFundsParentComponent;

    if-eqz v3, :cond_2

    check-cast v2, Lo/zzpw$DemoFundsParentComponent;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 216
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 208
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;->$keyword:Ljava/lang/String;

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/zzpw$DemoFundsParentComponent;

    .line 5223
    iget-object v5, v4, Lo/zzpw$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 153
    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6224
    iget-object v4, v4, Lo/zzpw$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 153
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v6, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 222
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 223
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 154
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;->this$0:Lo/zzqd;

    .line 155
    invoke-static {p1}, Lo/zzqd;->c(Lo/zzqd;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 158
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

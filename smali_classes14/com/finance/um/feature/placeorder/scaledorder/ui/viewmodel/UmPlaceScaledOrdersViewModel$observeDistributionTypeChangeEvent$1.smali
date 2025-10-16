.class public final Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/YogaFlexDirection;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/futures/common/grocer/event/FuturesScaledOrderDistributionEvent;"
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

.field label:I

.field final synthetic this$0:Lo/getProp;


# direct methods
.method public constructor <init>(Lo/getProp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProp;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;->this$0:Lo/getProp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;->this$0:Lo/getProp;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;-><init>(Lo/getProp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/YogaFlexDirection;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/YogaFlexDirection;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v1, p0, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 141
    const-string p1, "future"

    .line 3006
    iget-object v1, v0, Lo/YogaFlexDirection;->d:Ljava/lang/String;

    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4006
    iget-object p1, v0, Lo/YogaFlexDirection;->a:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 142
    :cond_0
    sget-object v0, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1$DropdropElements4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 146
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->RANDOM:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 145
    :cond_1
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->DESCENDING:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 144
    :cond_2
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->ASCENDING:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 143
    :cond_3
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->FLAT:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 148
    :goto_1
    iget-object v1, p0, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1;->this$0:Lo/getProp;

    .line 149
    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/finance/um/feature/placeorder/scaledorder/ui/viewmodel/UmPlaceScaledOrdersViewModel$observeDistributionTypeChangeEvent$1$1$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, v0, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 152
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

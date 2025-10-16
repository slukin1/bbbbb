.class public final Lcom/eaas/home/components/IndexDataComponent$onCreate$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsStraitsxTraderV2isUserValid1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;"
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
.field final synthetic $showNotice:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/OcbsStraitsxTraderV2isUserValid1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/OcbsStraitsxTraderV2isUserValid1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/OcbsStraitsxTraderV2isUserValid1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/IndexDataComponent$onCreate$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;->$showNotice:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;->this$0:Lo/OcbsStraitsxTraderV2isUserValid1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;

    iget-object v1, p0, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;->$showNotice:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;->this$0:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-direct {v0, v1, v2, p2}, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/OcbsStraitsxTraderV2isUserValid1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 252
    iget v1, p0, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 253
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;->$showNotice:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;->this$0:Lo/OcbsStraitsxTraderV2isUserValid1;

    .line 3042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 254
    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v1, "app_exposure_view_pro_homepage_announcement"

    invoke-static {p1, v1}, Lo/getParas;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/eaas/home/components/IndexDataComponent$onCreate$6;->$showNotice:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 252
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

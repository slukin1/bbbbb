.class final synthetic Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$setUpViews$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
.implements Lo/WalletNormalActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$setUpViews$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
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
.field final synthetic e:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$setUpViews$5$4;->e:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/MviViewModelmviIntents211;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MviViewModelmviIntents211;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$setUpViews$5$4;->e:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    invoke-static {v0, p1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$setUpViews$5;->c(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lo/MviViewModelmviIntents211;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 162
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lo/MviViewModelmviIntents211;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$setUpViews$5$4;->c(Lo/MviViewModelmviIntents211;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65353
    instance-of v0, p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/WalletNormalActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/WalletNormalActivity;

    invoke-interface {v0}, Lo/WalletNormalActivity;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object v0

    check-cast p1, Lo/WalletNormalActivity;

    invoke-interface {p1}, Lo/WalletNormalActivity;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lo/setSimpleAddressName;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSimpleAddressName<",
            "*>;"
        }
    .end annotation

    .line 65352
    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$setUpViews$5$4;->e:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    const-class v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    const-string v4, "render"

    const-string v5, "render(Lcom/binance/ocbs/recurring/mvi/RecurringPaymentPageViewState;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lo/setSimpleAddressName;

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 65351
    move-object v0, p0

    check-cast v0, Lo/WalletNormalActivity;

    invoke-interface {v0}, Lo/WalletNormalActivity;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

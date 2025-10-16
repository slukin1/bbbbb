.class public final Lo/BankTransferOnlineOrderStateResp$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BankTransferOnlineOrderStateResp$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field private synthetic e:Lo/BankTransferOnlineOrderStateResp;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/BankTransferOnlineOrderStateResp;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BankTransferOnlineOrderStateResp$DropdropElements1$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/BankTransferOnlineOrderStateResp$DropdropElements1$2;->e:Lo/BankTransferOnlineOrderStateResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;

    iget v1, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;-><init>(Lo/BankTransferOnlineOrderStateResp$DropdropElements1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v2, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/BankTransferOnlineOrderStateResp$DropdropElements1$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lo/AllowRateResp;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 52
    iget-object v4, p0, Lo/BankTransferOnlineOrderStateResp$DropdropElements1$2;->e:Lo/BankTransferOnlineOrderStateResp;

    invoke-static {v4}, Lo/BankTransferOnlineOrderStateResp;->e(Lo/BankTransferOnlineOrderStateResp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/AllowRateResp;->e(Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Lo/BankTransferOnlineOrderStateResp$DropdropElements1$2;->e:Lo/BankTransferOnlineOrderStateResp;

    .line 2064
    iget-object v4, v4, Lo/BankTransferOnlineOrderStateResp;->e:Lo/setPointClickEnable;

    .line 54
    invoke-interface {v4}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lo/setTvToText;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3007
    iget-object v4, v4, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 54
    :goto_1
    const-string v5, "home_slot"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v4}, Lo/AllowRateResp;->b(I)V

    .line 4060
    sget-boolean v4, Lo/getClickUrl;->a:Z

    .line 55
    invoke-virtual {p1, v4}, Lo/AllowRateResp;->a(Z)V

    .line 56
    iget-object v4, p0, Lo/BankTransferOnlineOrderStateResp$DropdropElements1$2;->e:Lo/BankTransferOnlineOrderStateResp;

    invoke-static {v4}, Lo/BankTransferOnlineOrderStateResp;->a(Lo/BankTransferOnlineOrderStateResp;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    invoke-interface {v4, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 50
    :goto_2
    iput-object v2, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/eaas/home/components/dynamic/alphaevent/AlphaEventWidget$setLifecycleOwner$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

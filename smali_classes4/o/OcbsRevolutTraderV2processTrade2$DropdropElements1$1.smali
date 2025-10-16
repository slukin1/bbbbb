.class public final Lo/OcbsRevolutTraderV2processTrade2$DropdropElements1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsRevolutTraderV2processTrade2$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;

.field private synthetic c:Lo/OcbsRevolutTraderV2processTrade2;

.field private synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Landroidx/recyclerview/widget/GridLayoutManager;Lo/OcbsRevolutTraderV2processTrade2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsRevolutTraderV2processTrade2$DropdropElements1$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/OcbsRevolutTraderV2processTrade2$DropdropElements1$1;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, Lo/OcbsRevolutTraderV2processTrade2$DropdropElements1$1;->c:Lo/OcbsRevolutTraderV2processTrade2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;

    iget v1, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;-><init>(Lo/OcbsRevolutTraderV2processTrade2$DropdropElements1$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v2, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/OcbsRevolutTraderV2processTrade2$DropdropElements1$1;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Triple;

    .line 2000
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 51
    iget-object v2, p0, Lo/OcbsRevolutTraderV2processTrade2$DropdropElements1$1;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_1
    iget-object v5, p0, Lo/OcbsRevolutTraderV2processTrade2$DropdropElements1$1;->c:Lo/OcbsRevolutTraderV2processTrade2;

    invoke-static {v5}, Lo/OcbsRevolutTraderV2processTrade2;->g(Lo/OcbsRevolutTraderV2processTrade2;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    invoke-virtual {v5}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 55
    check-cast v8, Lo/EDDSAFrostPresignAsyncParameters;

    .line 52
    instance-of v8, v8, Lo/GCCopyImageForwardWssMsg;

    if-nez v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    :cond_6
    add-int/2addr v7, v3

    if-gez v2, :cond_7

    .line 61
    iget-object v2, p0, Lo/OcbsRevolutTraderV2processTrade2$DropdropElements1$1;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-lt v2, v7, :cond_9

    goto :goto_3

    :cond_7
    if-le v2, v7, :cond_9

    :goto_3
    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 3020
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v6

    .line 50
    :goto_5
    iput-object v6, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 49
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

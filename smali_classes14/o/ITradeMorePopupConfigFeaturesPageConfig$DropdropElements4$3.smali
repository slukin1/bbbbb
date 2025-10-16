.class public final Lo/ITradeMorePopupConfigFeaturesPageConfig$DropdropElements4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ITradeMorePopupConfigFeaturesPageConfig$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ITradeMorePopupConfigFeaturesPageConfig$DropdropElements4$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;

    iget v1, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;-><init>(Lo/ITradeMorePopupConfigFeaturesPageConfig$DropdropElements4$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    iget v2, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/ITradeMorePopupConfigFeaturesPageConfig$DropdropElements4$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/canDirectlySerializeClass;

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1}, Lo/canDirectlySerializeClass;->j()Ljava/lang/String;

    move-result-object v4

    .line 54
    sget-object v5, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p1}, Lo/canDirectlySerializeClass;->d()Lo/canDirectlySerializeClass$DemoFundsParentComponent;

    move-result-object v5

    invoke-virtual {v5}, Lo/canDirectlySerializeClass$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/SocketLike;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    sget-object v6, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p1}, Lo/canDirectlySerializeClass;->d()Lo/canDirectlySerializeClass$DemoFundsParentComponent;

    move-result-object v6

    invoke-virtual {v6}, Lo/canDirectlySerializeClass$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/SocketLike;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {p1}, Lo/canDirectlySerializeClass;->d()Lo/canDirectlySerializeClass$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lo/canDirectlySerializeClass$DemoFundsParentComponent;->f()Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v7, Lo/getEDate;

    invoke-direct {v7, v4, v5, v6, p1}, Lo/getEDate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, v2

    .line 50
    :goto_1
    iput-object v2, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$ptoOrderVOFlow_delegate$lambda$5$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v7, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

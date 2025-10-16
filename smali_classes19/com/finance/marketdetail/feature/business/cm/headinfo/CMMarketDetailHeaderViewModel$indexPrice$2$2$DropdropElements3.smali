.class public final Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lo/findCollectionLikeDeserializer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:I

.field private synthetic e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2$DropdropElements3;->e:Lkotlinx/coroutines/flow/Flow;

    iput-boolean p2, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2$DropdropElements3;->b:Z

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2$DropdropElements3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p5, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2$DropdropElements3;->d:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 109
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2$DropdropElements3;->e:Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2$DropdropElements3$3;

    iget-boolean v3, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2$DropdropElements3;->b:Z

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2$DropdropElements3;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v6, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2$DropdropElements3;->d:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$indexPrice$2$2$DropdropElements3$3;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v7, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmCommonRepositoryImplgetUserInfo1;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+",
        "Lo/UmKlineOpenOrdersopenOrderDataFlow2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:[Lkotlinx/coroutines/flow/Flow;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lo/UmCommonRepositoryImplgetUserInfo1;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;IIIIIIIILo/UmCommonRepositoryImplgetUserInfo1;)V
    .locals 0

    iput-object p1, p0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->c:[Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->a:I

    iput p3, p0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->e:I

    iput p4, p0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->d:I

    iput p5, p0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->i:I

    iput p6, p0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->f:I

    iput p7, p0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->g:I

    iput p8, p0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->j:I

    iput p9, p0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->b:I

    iput-object p10, p0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->h:Lo/UmCommonRepositoryImplgetUserInfo1;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 110
    iget-object v1, v0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->c:[Lkotlinx/coroutines/flow/Flow;

    .line 109
    new-instance v2, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent$3;

    iget-object v3, v0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->c:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v2, v3}, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent$3;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v14, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;

    const/4 v4, 0x0

    iget v5, v0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->a:I

    iget v6, v0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->e:I

    iget v7, v0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->d:I

    iget v8, v0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->i:I

    iget v9, v0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->f:I

    iget v10, v0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->g:I

    iget v11, v0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->j:I

    iget v12, v0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->b:I

    iget-object v13, v0, Lo/UmCommonRepositoryImplgetUserInfo1$DemoFundsParentComponent;->h:Lo/UmCommonRepositoryImplgetUserInfo1;

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/finance/voptions/feature/discover/ui/component/VOptionsDiscoverRankingListComponent$fetchAndObserveData$$inlined$combine$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;IIIIIIIILo/UmCommonRepositoryImplgetUserInfo1;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3, v1, v2, v14, v4}, Lo/fromSessionRequestForSign;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_0

    return-object v1

    .line 107
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

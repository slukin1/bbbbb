.class public final Lo/clearModuleId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\rH\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/clearModuleId;",
        "",
        "<init>",
        "()V",
        "Lo/bottom;",
        "c",
        "()Lo/bottom;",
        "Ljava/lang/Class;",
        "Lo/setCheckedIconGravity;",
        "b",
        "()Ljava/lang/Class;",
        "",
        "Lkotlin/Pair;",
        "",
        "p0",
        "p1",
        "Lo/getCardViewRadius;",
        "d",
        "(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getErrorData;",
        "Lcom/binance/data/beans/UserAlphaAssets;",
        "a",
        "()Lo/getErrorData;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/clearModuleId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/clearModuleId;

    invoke-direct {v0}, Lo/clearModuleId;-><init>()V

    sput-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/bottom;
    .locals 1

    .line 37
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/clearModuleId;Ljava/lang/Boolean;I)Lo/getIconUrls;
    .locals 0

    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/bottom;->d(Ljava/lang/Boolean;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/getErrorData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "Lcom/binance/data/beans/UserAlphaAssets;",
            ">;"
        }
    .end annotation

    .line 12037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 0
    invoke-interface {v0}, Lo/bottom;->u()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 13055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 0
    :cond_1
    check-cast v1, Lo/getErrorData;

    return-object v1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/setCheckedIconGravity;",
            ">;"
        }
    .end annotation

    .line 11037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 0
    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getCardViewRadius;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;

    iget v2, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;-><init>(Lo/clearModuleId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v4, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->I$1:I

    iget v4, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->I$0:I

    iget-object v7, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$5:Ljava/lang/Object;

    iget-object v7, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v15, v8

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 105
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v0

    move-object v14, v4

    const/4 v4, 0x0

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 106
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->I$0:I

    iput v5, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->I$1:I

    iput v6, v1, Lcom/finance/commonbusiness/feature/thirdlibrary/WalletApiServiceWrapper$collectFunds$1;->label:I

    .line 4122
    const-string v11, "MAIN"

    const/4 v12, 0x1

    .line 5147
    new-instance v13, Lo/trackTechLog;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v7

    invoke-direct {v13, v7, v6}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 5153
    invoke-virtual {v13}, Lo/trackTechLog;->k()V

    .line 5154
    move-object v7, v13

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 6037
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 5154
    invoke-interface {v10}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v5, Lo/clearModuleId$DropdropElements2;

    invoke-direct {v5, v7}, Lo/clearModuleId$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v7, v10

    move-object v10, v0

    move-object/from16 v16, v13

    move-object v13, v5

    invoke-interface/range {v7 .. v13}, Lo/setSingleSelection;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v13

    .line 5155
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v5

    .line 7057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    move-object v0, v5

    .line 100
    :goto_3
    check-cast v0, Lo/getCardViewRadius;

    .line 8256
    iget-object v5, v0, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 107
    const-string v7, "available"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9256
    iget-object v5, v0, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 107
    const-string v7, "availableAfterTransfer"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 10256
    iget-object v5, v0, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 107
    const-string v7, "availableAutoTransferSuccess"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return-object v0

    .line 110
    :cond_5
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, v9

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 112
    :cond_6
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/getCardViewRadius;

    if-nez v0, :cond_7

    new-instance v0, Lo/getCardViewRadius;

    const-string v4, "unavailableAutoTransferFailed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/getCardViewRadius;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    return-object v0
.end method

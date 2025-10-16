.class public final Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/assets/MgAssetItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/getTotalMinApr;",
        ">;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Triple;",
        "",
        "Lcom/binance/margin/assets/bean/MgAssetItemData;",
        ""
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
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/binance/margin/assets/MgAssetItemFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/assets/MgAssetItemFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/assets/MgAssetItemFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->this$0:Lcom/binance/margin/assets/MgAssetItemFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/assets/MgAssetItemFragment;IZ)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->e(Lcom/binance/margin/assets/MgAssetItemFragment;IZ)V

    return-void
.end method

.method private static final e(Lcom/binance/margin/assets/MgAssetItemFragment;IZ)V
    .locals 0

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/assets/MgAssetItemFragment;->e(IZ)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Lo/getTotalMinApr;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;

    iget-object v1, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->this$0:Lcom/binance/margin/assets/MgAssetItemFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;-><init>(Lcom/binance/margin/assets/MgAssetItemFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->b(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 273
    iget v2, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2000
    iget-object p1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 273
    check-cast p1, Ljava/util/List;

    .line 3000
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 273
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 273
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 274
    iget-object v4, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->this$0:Lcom/binance/margin/assets/MgAssetItemFragment;

    invoke-static {v4}, Lcom/binance/margin/assets/MgAssetItemFragment;->g(Lcom/binance/margin/assets/MgAssetItemFragment;)Lo/getPosTotalApr;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lo/KlineInfoView;

    new-instance v7, Lo/getBeginAmount;

    iget-object v5, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->this$0:Lcom/binance/margin/assets/MgAssetItemFragment;

    invoke-direct {v7, v5, v0, v2}, Lo/getBeginAmount;-><init>(Lcom/binance/margin/assets/MgAssetItemFragment;IZ)V

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->L$1:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->Z$0:Z

    iput v0, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->I$0:I

    iput v3, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$6;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lo/KlineInfoView;->c$default(Lo/KlineInfoView;Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v0

    .line 277
    :cond_3
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 5020
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

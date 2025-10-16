.class public final Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setStorage;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/getTotalMinApr;",
        ">;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPair;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        ">;+",
        "Lcom/binance/margin/assets/sort/SortItem;",
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
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\"\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00030\u00022*\u0010\u0008\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Triple;",
        "",
        "Lcom/binance/margin/assets/bean/MgAssetItemData;",
        "",
        "",
        "<destruct>",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "Lcom/binance/margin/assets/sort/SortItem;"
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
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setStorage;


# direct methods
.method public constructor <init>(Lo/setStorage;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setStorage;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->this$0:Lo/setStorage;

    iput-object p2, p0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Lo/getTotalMinApr;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;",
            "Lcom/binance/margin/assets/sort/SortItem;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->this$0:Lo/setStorage;

    iget-object v2, p0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p3}, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;-><init>(Lo/setStorage;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lkotlin/Triple;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/Triple;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v4, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 11032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    packed-switch v4, :pswitch_data_0

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Locale;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/assets/sort/SortItem;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$2:I

    iget v4, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$1:I

    iget v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$0:I

    iget-object v11, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$17:Ljava/lang/Object;

    check-cast v11, Lo/setStorage;

    iget-object v12, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$16:Ljava/lang/Object;

    check-cast v12, Lcom/binance/data/beans/MarketPair;

    iget-object v12, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$14:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$13:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$12:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$11:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$10:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$9:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v15, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$8:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/util/Locale;

    iget-object v15, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/binance/data/beans/MarketPair;

    iget-object v6, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/binance/margin/assets/sort/SortItem;

    iget-object v9, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$0:I

    iget-object v4, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v6, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Locale;

    iget-object v6, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/binance/data/beans/MarketPair;

    iget-object v9, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/binance/margin/assets/sort/SortItem;

    iget-object v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v4, p1

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/assets/sort/SortItem;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$1:I

    iget v4, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$0:I

    iget-object v6, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$11:Ljava/lang/Object;

    check-cast v6, Lcom/binance/data/beans/MarketPair;

    iget-object v6, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/binance/data/beans/MarketPair;

    iget-object v11, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/binance/margin/assets/sort/SortItem;

    iget-object v11, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/assets/sort/SortItem;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2000
    iget-object v4, v2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 76
    check-cast v4, Ljava/util/List;

    .line 3000
    iget-object v6, v2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 76
    check-cast v6, Ljava/util/List;

    .line 4000
    iget-object v2, v2, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 76
    move-object v9, v2

    check-cast v9, Lcom/binance/margin/assets/sort/SortItem;

    .line 77
    iget-object v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->this$0:Lo/setStorage;

    .line 5055
    iget-object v2, v2, Lo/getChargeDescCn;->c:Lo/LookaheadPassDelegateperformMeasure1;

    .line 77
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 78
    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_1f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    .line 83
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_18

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 99
    check-cast v6, Ljava/lang/Iterable;

    .line 168
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 169
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 99
    invoke-virtual {v15}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isTagAsset()Z

    move-result v15

    if-nez v15, :cond_0

    .line 169
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    check-cast v12, Ljava/util/List;

    .line 168
    check-cast v12, Ljava/lang/Iterable;

    .line 171
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 172
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 173
    check-cast v14, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 100
    invoke-virtual {v14}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 173
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_2
    check-cast v13, Ljava/util/List;

    .line 175
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 176
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isTagAsset()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 176
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 175
    check-cast v12, Ljava/lang/Iterable;

    .line 178
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 179
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 180
    check-cast v15, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 103
    invoke-virtual {v15}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 180
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 181
    :cond_5
    check-cast v14, Ljava/util/List;

    .line 105
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v12, Ljava/util/Set;

    .line 106
    check-cast v4, Ljava/lang/Iterable;

    .line 182
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/binance/data/beans/MarketPair;

    .line 106
    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 183
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v5, 0xa

    goto :goto_4

    .line 184
    :cond_7
    check-cast v15, Ljava/util/List;

    .line 107
    check-cast v15, Ljava/util/Collection;

    invoke-interface {v12, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/binance/data/beans/MarketPair;

    .line 108
    iget-object v13, v13, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    if-eqz v13, :cond_8

    check-cast v13, Ljava/lang/Iterable;

    .line 188
    instance-of v15, v13, Ljava/util/Collection;

    if-eqz v15, :cond_9

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    .line 189
    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 108
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 187
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 191
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 109
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v12, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_c

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    .line 193
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 110
    const-string v10, "ETF"

    invoke-virtual {v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_11

    .line 195
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 196
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/data/beans/MarketPair;

    .line 112
    invoke-virtual {v11}, Lcom/binance/data/beans/MarketPair;->isEtf()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 196
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 197
    :cond_10
    check-cast v6, Ljava/util/List;

    .line 113
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v12, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_11
    iget-object v4, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->this$0:Lo/setStorage;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$7:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$8:Ljava/lang/Object;

    iput-object v12, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$9:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$0:I

    const/4 v10, 0x4

    iput v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->label:I

    invoke-virtual {v4, v6}, Lo/setStorage;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_20

    move-object v6, v2

    move v2, v5

    .line 76
    :goto_9
    check-cast v4, Ljava/util/List;

    .line 117
    iget-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->this$0:Lo/setStorage;

    check-cast v12, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v4

    move-object v11, v5

    move-object v15, v6

    move-object v6, v9

    move-object v13, v12

    const/4 v4, 0x0

    move-object v12, v10

    move v10, v2

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/MarketPair;

    .line 118
    iput-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$4:Ljava/lang/Object;

    iput-object v15, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$8:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$9:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$10:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$11:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$12:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$13:Ljava/lang/Object;

    iput-object v12, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$14:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$15:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$16:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$17:Ljava/lang/Object;

    iput v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$0:I

    iput v4, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$1:I

    iput v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$2:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$3:I

    const/4 v5, 0x5

    iput v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->label:I

    invoke-static/range {p0 .. p0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_20

    goto :goto_a

    .line 200
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 201
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/binance/data/beans/MarketPair;

    .line 119
    invoke-static {v9}, Lo/setStorage;->d(Lcom/binance/data/beans/MarketPair;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 201
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 202
    :cond_14
    check-cast v2, Ljava/util/List;

    .line 200
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/binance/data/beans/MarketPair;

    .line 120
    invoke-virtual {v9}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v9

    if-nez v9, :cond_15

    .line 204
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 205
    :cond_16
    check-cast v4, Ljava/util/List;

    .line 203
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    iget-object v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->this$0:Lo/setStorage;

    iget-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->$context:Landroid/content/Context;

    .line 206
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 208
    check-cast v11, Lcom/binance/data/beans/MarketPair;

    .line 122
    move-object/from16 v18, v2

    check-cast v18, Lo/getChargeDescCn;

    .line 124
    iget-object v12, v11, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1a

    const/16 v26, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    .line 122
    invoke-static/range {v18 .. v26}, Lo/getChargeDescCn;->a(Lo/getChargeDescCn;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;ZZZILjava/lang/Object;)Lo/isSpecialOffer;

    move-result-object v11

    .line 125
    invoke-virtual {v2, v11, v5}, Lo/setStorage;->c(Lo/isSpecialOffer;Landroid/content/Context;)Lo/getTotalMinApr;

    move-result-object v11

    .line 208
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 209
    :cond_17
    check-cast v9, Ljava/util/List;

    .line 127
    invoke-static {v9, v6}, Lo/setStorage;->d(Ljava/util/List;Lcom/binance/margin/assets/sort/SortItem;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 128
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 129
    new-instance v4, Lkotlin/Triple;

    invoke-direct {v4, v2, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$8:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$9:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$10:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$11:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$12:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$13:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$14:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$15:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$16:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$17:Ljava/lang/Object;

    iput v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$0:I

    const/4 v5, 0x6

    iput v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_20

    .line 130
    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 84
    :cond_18
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_19
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/MarketPair;

    .line 85
    iput-object v1, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$8:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$9:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$10:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$11:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$0:I

    iput v2, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$1:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->I$2:I

    const/4 v11, 0x2

    iput v11, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->label:I

    invoke-static/range {p0 .. p0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_19

    goto/16 :goto_13

    :cond_1a
    const/4 v5, 0x0

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 161
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/binance/data/beans/MarketPair;

    .line 86
    invoke-virtual {v9}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v9

    if-nez v9, :cond_1b

    .line 161
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 162
    :cond_1c
    check-cast v2, Ljava/util/List;

    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    iget-object v4, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->this$0:Lo/setStorage;

    iget-object v6, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->$context:Landroid/content/Context;

    .line 163
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-gez v5, :cond_1d

    .line 166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1d
    move-object/from16 v19, v11

    check-cast v19, Lcom/binance/data/beans/MarketPair;

    .line 89
    move-object/from16 v18, v4

    check-cast v18, Lo/getChargeDescCn;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const/16 v26, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v18 .. v26}, Lo/getChargeDescCn;->a(Lo/getChargeDescCn;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;ZZZILjava/lang/Object;)Lo/isSpecialOffer;

    move-result-object v11

    .line 90
    invoke-virtual {v4, v11, v6}, Lo/setStorage;->c(Lo/isSpecialOffer;Landroid/content/Context;)Lo/getTotalMinApr;

    move-result-object v11

    .line 166
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 167
    :cond_1e
    check-cast v9, Ljava/util/List;

    .line 163
    check-cast v9, Ljava/lang/Iterable;

    .line 92
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 93
    new-instance v4, Lkotlin/Triple;

    invoke-direct {v4, v2, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$8:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$9:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$10:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$11:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_20

    .line 94
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 79
    :cond_1f
    new-instance v2, Lkotlin/Triple;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->L$5:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/binance/margin/assets/vm/MgZoneAssetItemViewModel$getItemFlow$2;->label:I

    invoke-interface {v1, v2, v4}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_21

    :cond_20
    :goto_13
    return-object v3

    .line 80
    :cond_21
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

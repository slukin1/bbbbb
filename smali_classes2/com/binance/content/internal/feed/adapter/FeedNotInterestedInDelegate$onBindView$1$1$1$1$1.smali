.class final Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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

.field final synthetic $item:Lo/getGlobalJoinUrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGlobalJoinUrl<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemView:Landroid/view/View;

.field final synthetic $stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:I

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/Trade45QRCodeViewShow;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroid/content/Context;Lo/getGlobalJoinUrl;Lo/Trade45QRCodeViewShow;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Landroid/content/Context;",
            "Lo/getGlobalJoinUrl<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lo/Trade45QRCodeViewShow;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$itemView:Landroid/view/View;

    iput p2, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$state:I

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$item:Lo/getGlobalJoinUrl;

    iput-object p5, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->this$0:Lo/Trade45QRCodeViewShow;

    iput-object p6, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$stack:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$itemView:Landroid/view/View;

    iget v2, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$state:I

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$item:Lo/getGlobalJoinUrl;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->this$0:Lo/Trade45QRCodeViewShow;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$stack:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;-><init>(Landroid/view/View;ILandroid/content/Context;Lo/getGlobalJoinUrl;Lo/Trade45QRCodeViewShow;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_45

    :pswitch_1
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_9

    :pswitch_2
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :pswitch_3
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_e

    :pswitch_4
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_13

    :pswitch_5
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_1d

    :pswitch_6
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_18

    :pswitch_7
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_4a

    :pswitch_8
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_33

    :pswitch_9
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_38

    :pswitch_a
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_3c

    :pswitch_b
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_2c

    :pswitch_c
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_27

    :pswitch_d
    iget v1, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/Trade45QRCodeViewShow;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/getGlobalJoinUrl;

    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_3f

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    iget-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$itemView:Landroid/view/View;

    iget v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$state:I

    iget-object v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$item:Lo/getGlobalJoinUrl;

    iget-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->this$0:Lo/Trade45QRCodeViewShow;

    iget-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->$stack:Ljava/util/List;

    .line 375
    :try_start_e
    sget-object v10, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v10, Lo/ContentComposeBottomSheetsetupView1111131res22;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/16 v10, 0x1f

    const/4 v13, 0x0

    if-eq v2, v10, :cond_39

    const-string v10, "Content_Square_AllRelatedPages_Dislike_Second_Undo_Click"

    const-string v12, "Content_Square_AllRelatedPages_Dislike_Undo_Click"

    const/4 v11, 0x2

    packed-switch v2, :pswitch_data_1

    .line 238
    :try_start_f
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    goto/16 :goto_40

    .line 214
    :pswitch_f
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 19061
    iget-object v5, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 215
    invoke-virtual {v5}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v5

    .line 20063
    iget v12, v6, Lo/getGlobalJoinUrl;->e:I

    .line 21061
    iget-object v15, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 217
    instance-of v4, v15, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v4, :cond_0

    :try_start_10
    check-cast v15, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_0

    :cond_0
    move-object v15, v13

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v15}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v13

    .line 23084
    :goto_1
    iget-object v15, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    move-object v15, v13

    .line 24034
    :goto_2
    iget-object v15, v15, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/SubscriptionActivity;

    .line 218
    invoke-virtual {v15}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v15

    .line 30144
    new-instance v14, Lo/setUploadViewMore;

    invoke-direct {v14, v5, v4, v12, v15}, Lo/setUploadViewMore;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v10, v13, v14, v11}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 27084
    iget-object v3, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v13

    .line 28034
    :goto_3
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 29284
    iget-object v3, v3, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 220
    new-instance v4, Lo/getAddAdminOn;

    .line 221
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v18

    const/16 v5, 0xa

    .line 30032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v17, v4

    .line 220
    invoke-direct/range {v17 .. v23}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    const/16 v5, 0xc

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3e

    move v1, v2

    move-object v5, v8

    move-object v2, v9

    :goto_4
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_4b

    .line 226
    :pswitch_10
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 31061
    iget-object v4, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 227
    invoke-virtual {v4}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v4

    .line 32063
    iget v5, v6, Lo/getGlobalJoinUrl;->e:I

    .line 33061
    iget-object v12, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 229
    instance-of v14, v12, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v14, :cond_4

    :try_start_11
    check-cast v12, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_5

    :cond_4
    move-object v12, v13

    :goto_5
    if-eqz v12, :cond_5

    invoke-interface {v12}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_5
    move-object v12, v13

    .line 35084
    :goto_6
    iget-object v14, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    move-object v14, v13

    .line 36034
    :goto_7
    iget-object v14, v14, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/SubscriptionActivity;

    .line 230
    invoke-virtual {v14}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v14

    .line 42144
    new-instance v15, Lo/setUploadViewMore;

    invoke-direct {v15, v4, v12, v5, v14}, Lo/setUploadViewMore;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v10, v13, v15, v11}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 39084
    iget-object v3, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v13

    .line 40034
    :goto_8
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 41284
    iget-object v3, v3, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 232
    new-instance v4, Lo/getAddAdminOn;

    .line 233
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v18

    const/16 v5, 0x9

    .line 42032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v17, v4

    .line 232
    invoke-direct/range {v17 .. v23}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    const/16 v5, 0xd

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3e

    move v1, v2

    move-object v5, v8

    move-object v2, v9

    :goto_9
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_4b

    .line 202
    :pswitch_11
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 43061
    iget-object v5, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 203
    invoke-virtual {v5}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v5

    .line 44063
    iget v10, v6, Lo/getGlobalJoinUrl;->e:I

    .line 45061
    iget-object v14, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 205
    instance-of v15, v14, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v15, :cond_8

    :try_start_12
    check-cast v14, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_a

    :cond_8
    move-object v14, v13

    :goto_a
    if-eqz v14, :cond_9

    invoke-interface {v14}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_9
    move-object v14, v13

    .line 47084
    :goto_b
    iget-object v15, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v15, :cond_a

    goto :goto_c

    :cond_a
    move-object v15, v13

    .line 48034
    :goto_c
    iget-object v15, v15, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/SubscriptionActivity;

    .line 206
    invoke-virtual {v15}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v15

    .line 54108
    new-instance v3, Lo/getMControlWrapper;

    invoke-direct {v3, v5, v14, v10, v15}, Lo/getMControlWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4, v12, v13, v3, v11}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51084
    iget-object v3, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_b

    goto :goto_d

    :cond_b
    move-object v3, v13

    .line 51035
    :goto_d
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 51286
    iget-object v3, v3, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 208
    new-instance v4, Lo/getAddAdminOn;

    .line 209
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v18

    const/16 v5, 0x8

    .line 51035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v17, v4

    .line 208
    invoke-direct/range {v17 .. v23}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    const/16 v5, 0xb

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3e

    move v1, v2

    move-object v5, v8

    move-object v2, v9

    :goto_e
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_4b

    .line 190
    :pswitch_12
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 51065
    iget-object v4, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 191
    invoke-virtual {v4}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v4

    .line 51068
    iget v5, v6, Lo/getGlobalJoinUrl;->e:I

    .line 51067
    iget-object v10, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 193
    instance-of v14, v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v14, :cond_c

    :try_start_13
    check-cast v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_f

    :cond_c
    move-object v10, v13

    :goto_f
    if-eqz v10, :cond_d

    invoke-interface {v10}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_d
    move-object v10, v13

    .line 51092
    :goto_10
    iget-object v14, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v14, :cond_e

    goto :goto_11

    :cond_e
    move-object v14, v13

    .line 51043
    :goto_11
    iget-object v14, v14, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/SubscriptionActivity;

    .line 194
    invoke-virtual {v14}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v14

    .line 56118
    new-instance v15, Lo/getMControlWrapper;

    invoke-direct {v15, v4, v10, v5, v14}, Lo/getMControlWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v12, v13, v15, v11}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51096
    iget-object v3, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_f

    goto :goto_12

    :cond_f
    move-object v3, v13

    .line 51047
    :goto_12
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 51298
    iget-object v3, v3, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 196
    new-instance v4, Lo/getAddAdminOn;

    .line 197
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x7

    .line 51047
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v17, v4

    .line 196
    invoke-direct/range {v17 .. v23}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    const/16 v5, 0xa

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3e

    move v1, v2

    move-object v5, v8

    move-object v2, v9

    :goto_13
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_4b

    .line 165
    :pswitch_13
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 51077
    iget-object v4, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 166
    invoke-virtual {v4}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v4

    .line 51080
    iget v5, v6, Lo/getGlobalJoinUrl;->e:I

    .line 51079
    iget-object v10, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 168
    instance-of v14, v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v14, :cond_10

    :try_start_14
    check-cast v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_14

    :cond_10
    move-object v10, v13

    :goto_14
    if-eqz v10, :cond_11

    invoke-interface {v10}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_11
    move-object v10, v13

    .line 51104
    :goto_15
    iget-object v14, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v14, :cond_12

    goto :goto_16

    :cond_12
    move-object v14, v13

    .line 51055
    :goto_16
    iget-object v14, v14, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/SubscriptionActivity;

    .line 169
    invoke-virtual {v14}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v14

    .line 56130
    new-instance v15, Lo/getMControlWrapper;

    invoke-direct {v15, v4, v10, v5, v14}, Lo/getMControlWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v12, v13, v15, v11}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51108
    iget-object v3, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_13

    goto :goto_17

    :cond_13
    move-object v3, v13

    .line 51059
    :goto_17
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 51310
    iget-object v3, v3, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 171
    new-instance v4, Lo/getAddAdminOn;

    .line 172
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x6

    .line 51059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v17, v4

    .line 171
    invoke-direct/range {v17 .. v23}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    const/16 v5, 0x8

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3e

    move v1, v2

    move-object v5, v8

    move-object v2, v9

    :goto_18
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_4b

    .line 178
    :pswitch_14
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 51089
    iget-object v4, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 179
    invoke-virtual {v4}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v4

    .line 51092
    iget v5, v6, Lo/getGlobalJoinUrl;->e:I

    .line 51091
    iget-object v10, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 181
    instance-of v14, v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v14, :cond_14

    :try_start_15
    check-cast v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_19

    :cond_14
    move-object v10, v13

    :goto_19
    if-eqz v10, :cond_15

    invoke-interface {v10}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_15
    move-object v10, v13

    .line 51116
    :goto_1a
    iget-object v14, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v14, :cond_16

    goto :goto_1b

    :cond_16
    move-object v14, v13

    .line 51067
    :goto_1b
    iget-object v14, v14, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/SubscriptionActivity;

    .line 182
    invoke-virtual {v14}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v14

    .line 56142
    new-instance v15, Lo/getMControlWrapper;

    invoke-direct {v15, v4, v10, v5, v14}, Lo/getMControlWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v12, v13, v15, v11}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51120
    iget-object v3, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_17

    goto :goto_1c

    :cond_17
    move-object v3, v13

    .line 51071
    :goto_1c
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 51322
    iget-object v3, v3, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 184
    new-instance v4, Lo/getAddAdminOn;

    .line 185
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x5

    .line 51071
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v17, v4

    .line 184
    invoke-direct/range {v17 .. v23}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    const/16 v5, 0x9

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3e

    move v1, v2

    move-object v5, v8

    move-object v2, v9

    :goto_1d
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_4b

    .line 93
    :pswitch_15
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 51101
    iget-object v4, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 94
    invoke-virtual {v4}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v4

    .line 51104
    iget v5, v6, Lo/getGlobalJoinUrl;->e:I

    .line 51103
    iget-object v10, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 96
    instance-of v14, v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v14, :cond_18

    :try_start_16
    check-cast v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_1e

    :cond_18
    move-object v10, v13

    :goto_1e
    if-eqz v10, :cond_19

    invoke-interface {v10}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v10

    goto :goto_1f

    :cond_19
    move-object v10, v13

    .line 51128
    :goto_1f
    iget-object v14, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v14, :cond_1a

    goto :goto_20

    :cond_1a
    move-object v14, v13

    .line 51079
    :goto_20
    iget-object v14, v14, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/SubscriptionActivity;

    .line 97
    invoke-virtual {v14}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v14

    .line 56154
    new-instance v15, Lo/getMControlWrapper;

    invoke-direct {v15, v4, v10, v5, v14}, Lo/getMControlWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v12, v13, v15, v11}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->W()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 51132
    iget-object v3, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_1b

    goto :goto_21

    :cond_1b
    move-object v3, v13

    .line 51083
    :goto_21
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 51334
    iget-object v3, v3, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 101
    new-instance v4, Lo/getAddAdminOn;

    .line 102
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v17

    .line 51113
    iget-object v5, v6, Lo/getGlobalJoinUrl;->b:Lcom/binance/content/data/NotInterestedInEvent;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 103
    instance-of v10, v5, Lcom/binance/content/data/NotInterestedInUserEvent;

    if-eqz v10, :cond_1c

    :try_start_17
    check-cast v5, Lcom/binance/content/data/NotInterestedInUserEvent;

    goto :goto_22

    :cond_1c
    move-object v5, v13

    :goto_22
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/binance/content/data/NotInterestedInUserEvent;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    :goto_23
    move-object/from16 v18, v5

    :goto_24
    const/4 v5, 0x4

    goto :goto_26

    .line 51113
    :cond_1d
    iget-object v5, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 103
    instance-of v10, v5, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v10, :cond_1e

    :try_start_18
    check-cast v5, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_25

    :cond_1e
    move-object v5, v13

    :goto_25
    if-eqz v5, :cond_1f

    invoke-interface {v5}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_1f
    move-object/from16 v18, v13

    goto :goto_24

    .line 51085
    :goto_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 101
    invoke-direct/range {v16 .. v22}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    iput v11, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3e

    move v1, v2

    move-object v5, v8

    move-object v2, v9

    :goto_27
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_4b

    .line 51139
    :cond_20
    iget-object v3, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_21

    goto :goto_28

    :cond_21
    move-object v3, v13

    .line 51090
    :goto_28
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 51341
    iget-object v3, v3, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 107
    new-instance v4, Lo/getQrCodeContentBlocked;

    .line 51120
    iget-object v5, v6, Lo/getGlobalJoinUrl;->b:Lcom/binance/content/data/NotInterestedInEvent;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 108
    instance-of v10, v5, Lcom/binance/content/data/NotInterestedInUserEvent;

    if-eqz v10, :cond_22

    :try_start_19
    check-cast v5, Lcom/binance/content/data/NotInterestedInUserEvent;

    goto :goto_29

    :cond_22
    move-object v5, v13

    :goto_29
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/binance/content/data/NotInterestedInUserEvent;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    goto :goto_2b

    .line 51120
    :cond_23
    iget-object v5, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 108
    instance-of v10, v5, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v10, :cond_24

    :try_start_1a
    check-cast v5, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_2a

    :cond_24
    move-object v5, v13

    :goto_2a
    if-eqz v5, :cond_25

    invoke-interface {v5}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_25
    move-object v5, v13

    .line 107
    :goto_2b
    invoke-direct {v4, v5}, Lo/getQrCodeContentBlocked;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    const/4 v5, 0x3

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->c(Lo/getQrCodeContentBlocked;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3e

    move v1, v2

    move-object v5, v8

    move-object v2, v9

    :goto_2c
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_4b

    .line 137
    :pswitch_16
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 51121
    iget-object v4, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 138
    invoke-virtual {v4}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v4

    .line 51124
    iget v5, v6, Lo/getGlobalJoinUrl;->e:I

    .line 51123
    iget-object v10, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 140
    instance-of v14, v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v14, :cond_26

    :try_start_1b
    check-cast v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_2d

    :cond_26
    move-object v10, v13

    :goto_2d
    if-eqz v10, :cond_27

    invoke-interface {v10}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_27
    move-object v10, v13

    .line 51148
    :goto_2e
    iget-object v14, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v14, :cond_28

    goto :goto_2f

    :cond_28
    move-object v14, v13

    .line 51099
    :goto_2f
    iget-object v14, v14, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/SubscriptionActivity;

    .line 141
    invoke-virtual {v14}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v14

    .line 56174
    new-instance v15, Lo/getMControlWrapper;

    invoke-direct {v15, v4, v10, v5, v14}, Lo/getMControlWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v12, v13, v15, v11}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51152
    iget-object v3, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_29

    goto :goto_30

    :cond_29
    move-object v3, v13

    .line 51103
    :goto_30
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 51354
    iget-object v3, v3, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 144
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v17

    .line 51133
    iget-object v4, v6, Lo/getGlobalJoinUrl;->b:Lcom/binance/content/data/NotInterestedInEvent;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 145
    instance-of v5, v4, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;

    if-eqz v5, :cond_2a

    :try_start_1c
    check-cast v4, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;

    goto :goto_31

    :cond_2a
    move-object v4, v13

    :goto_31
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;->getCoinPairs()Ljava/util/List;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_32

    :cond_2b
    move-object/from16 v20, v13

    .line 143
    :goto_32
    new-instance v4, Lo/getAddAdminOn;

    const/4 v5, 0x3

    .line 51104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 143
    invoke-direct/range {v16 .. v22}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    const/4 v5, 0x6

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3e

    move v1, v2

    move-object v5, v8

    move-object v2, v9

    :goto_33
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_4b

    .line 125
    :pswitch_17
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 51134
    iget-object v4, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 126
    invoke-virtual {v4}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v4

    .line 51137
    iget v5, v6, Lo/getGlobalJoinUrl;->e:I

    .line 51136
    iget-object v10, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 128
    instance-of v14, v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v14, :cond_2c

    :try_start_1d
    check-cast v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_34

    :cond_2c
    move-object v10, v13

    :goto_34
    if-eqz v10, :cond_2d

    invoke-interface {v10}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v10

    goto :goto_35

    :cond_2d
    move-object v10, v13

    .line 51161
    :goto_35
    iget-object v14, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v14, :cond_2e

    goto :goto_36

    :cond_2e
    move-object v14, v13

    .line 51112
    :goto_36
    iget-object v14, v14, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/SubscriptionActivity;

    .line 129
    invoke-virtual {v14}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v14

    .line 56187
    new-instance v15, Lo/getMControlWrapper;

    invoke-direct {v15, v4, v10, v5, v14}, Lo/getMControlWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v12, v13, v15, v11}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51165
    iget-object v3, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_2f

    goto :goto_37

    :cond_2f
    move-object v3, v13

    .line 51116
    :goto_37
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 51367
    iget-object v3, v3, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 132
    new-instance v4, Lo/getAddAdminOn;

    .line 133
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x1

    .line 51116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 132
    invoke-direct/range {v16 .. v22}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    const/4 v5, 0x5

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3e

    move v1, v2

    move-object v5, v8

    move-object v2, v9

    :goto_38
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_4b

    .line 113
    :pswitch_18
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 51146
    iget-object v4, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 114
    invoke-virtual {v4}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v4

    .line 51149
    iget v5, v6, Lo/getGlobalJoinUrl;->e:I

    .line 51148
    iget-object v10, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 116
    instance-of v11, v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v11, :cond_30

    :try_start_1e
    check-cast v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_39

    :cond_30
    move-object v10, v13

    :goto_39
    if-eqz v10, :cond_31

    invoke-interface {v10}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v10

    goto :goto_3a

    :cond_31
    move-object v10, v13

    .line 51173
    :goto_3a
    iget-object v11, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v11, :cond_32

    goto :goto_3b

    :cond_32
    move-object v11, v13

    .line 51124
    :goto_3b
    iget-object v11, v11, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/SubscriptionActivity;

    .line 117
    invoke-virtual {v11}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v11

    .line 113
    invoke-static {v3, v4, v5, v10, v11}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v8}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/SubscriptionActivity;->o()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v3

    new-instance v4, Lo/getAddAdminOn;

    .line 121
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x1

    invoke-static {v5}, Lo/WalletNecessaryDataHelperfetchAllNetwork21;->e(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 120
    invoke-direct/range {v16 .. v22}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    const/4 v5, 0x4

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3e

    move v1, v2

    move-object v5, v8

    move-object v2, v9

    :goto_3c
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_4b

    .line 80
    :pswitch_19
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 81
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->e()Lo/GCCopyImageForwardWssMsg;

    move-result-object v4

    invoke-virtual {v4}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->b()I

    move-result v5

    .line 83
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->e()Lo/GCCopyImageForwardWssMsg;

    move-result-object v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    instance-of v11, v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v11, :cond_33

    :try_start_1f
    check-cast v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_3d

    :cond_33
    move-object v10, v13

    :goto_3d
    if-eqz v10, :cond_34

    invoke-interface {v10}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v10

    goto :goto_3e

    :cond_34
    move-object v10, v13

    .line 84
    :goto_3e
    invoke-virtual {v8}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v11

    invoke-virtual {v11}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-static {v3, v4, v5, v10, v11}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v8}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/SubscriptionActivity;->o()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v3

    new-instance v4, Lo/getAddAdminOn;

    .line 88
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x1

    .line 89
    invoke-static {v5}, Lo/WalletNecessaryDataHelperfetchAllNetwork21;->e(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 87
    invoke-direct/range {v16 .. v22}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3e

    move v1, v2

    move-object v5, v8

    move-object v2, v9

    :goto_3f
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_4b

    .line 7061
    :goto_40
    iget-object v4, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 239
    invoke-virtual {v4}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v4

    .line 8063
    iget v5, v6, Lo/getGlobalJoinUrl;->e:I

    .line 9061
    iget-object v10, v6, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 241
    instance-of v14, v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v14, :cond_35

    :try_start_20
    check-cast v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_41

    :cond_35
    move-object v10, v13

    :goto_41
    if-eqz v10, :cond_36

    invoke-interface {v10}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v10

    goto :goto_42

    :cond_36
    move-object v10, v13

    .line 11084
    :goto_42
    iget-object v14, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v14, :cond_37

    goto :goto_43

    :cond_37
    move-object v14, v13

    .line 12034
    :goto_43
    iget-object v14, v14, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/SubscriptionActivity;

    .line 242
    invoke-virtual {v14}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v14

    .line 18108
    new-instance v15, Lo/getMControlWrapper;

    invoke-direct {v15, v4, v10, v5, v14}, Lo/getMControlWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v12, v13, v15, v11}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 15084
    iget-object v3, v8, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_38

    goto :goto_44

    :cond_38
    move-object v3, v13

    .line 16034
    :goto_44
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 17284
    iget-object v3, v3, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 244
    new-instance v4, Lo/getAddAdminOn;

    .line 245
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v17

    .line 18032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 244
    invoke-direct/range {v16 .. v22}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    const/16 v5, 0xe

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3e

    move v1, v2

    move-object v5, v8

    move-object v2, v9

    .line 74
    :goto_45
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    goto/16 :goto_4b

    .line 150
    :cond_39
    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 151
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->e()Lo/GCCopyImageForwardWssMsg;

    move-result-object v4

    invoke-virtual {v4}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->b()I

    move-result v5

    .line 153
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->e()Lo/GCCopyImageForwardWssMsg;

    move-result-object v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    instance-of v11, v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v11, :cond_3a

    :try_start_21
    check-cast v10, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_46

    :cond_3a
    move-object v10, v13

    :goto_46
    if-eqz v10, :cond_3b

    invoke-interface {v10}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v10

    goto :goto_47

    :cond_3b
    move-object v10, v13

    .line 154
    :goto_47
    invoke-virtual {v8}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v11

    invoke-virtual {v11}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-static {v3, v4, v5, v10, v11}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v8}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/SubscriptionActivity;->o()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v3

    .line 158
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v17

    .line 159
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->a()Lcom/binance/content/data/NotInterestedInEvent;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    instance-of v5, v4, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;

    if-eqz v5, :cond_3c

    :try_start_22
    check-cast v4, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;

    goto :goto_48

    :cond_3c
    move-object v4, v13

    :goto_48
    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;->getCoinPairs()Ljava/util/List;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_49

    :cond_3d
    move-object/from16 v20, v13

    .line 157
    :goto_49
    new-instance v4, Lo/getAddAdminOn;

    const/4 v5, 0x3

    .line 160
    invoke-static {v5}, Lo/WalletNecessaryDataHelperfetchAllNetwork21;->e(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 157
    invoke-direct/range {v16 .. v22}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$0:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->I$2:I

    const/4 v5, 0x7

    iput v5, v0, Lcom/binance/content/internal/feed/adapter/FeedNotInterestedInDelegate$onBindView$1$1$1$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3f

    :cond_3e
    return-object v1

    :cond_3f
    move v1, v2

    move-object v5, v8

    move-object v2, v9

    :goto_4a
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 250
    :goto_4b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_41

    .line 252
    invoke-virtual {v6}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 254
    invoke-virtual {v5}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v4

    invoke-virtual {v4}, Lo/SubscriptionActivity;->i()Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v4

    invoke-interface {v4}, Lo/ContentDataFactFragmentsetUpViews4;->m()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    .line 255
    new-instance v5, Lcom/binance/content/data/NotInterestedInPostEvent;

    .line 259
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_40
    const/4 v2, 0x0

    .line 255
    invoke-direct {v5, v3, v2, v1}, Lcom/binance/content/data/NotInterestedInPostEvent;-><init>(Ljava/lang/String;ZI)V

    .line 254
    invoke-interface {v4, v5}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 264
    :cond_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto :goto_4c

    .line 76
    :catchall_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15032b

    invoke-static {v1, v2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 265
    :goto_4c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

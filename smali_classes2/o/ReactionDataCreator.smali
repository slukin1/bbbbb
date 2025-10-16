.class public final Lo/ReactionDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentTrendingFragmentsetUpViews71;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jr\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0097B\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/ReactionDataCreator;",
        "Lo/ContentTrendingFragmentsetUpViews71;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "",
        "p8",
        "p9",
        "Lcom/binance/content/data/SheetData;",
        "a",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1121
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/SheetData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p11

    instance-of v1, v0, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;

    iget v2, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;-><init>(Lo/ReactionDataCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v3, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->label:I

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->I$1:I

    iget v3, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->I$0:I

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    iget-object v1, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v8

    const/16 v27, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v26, v8

    const/16 v27, 0x0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 165
    :try_start_1
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 123
    sget-object v3, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    .line 128
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p1

    move-object v0, v8

    .line 123
    :goto_1
    iput-object v6, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->L$10:Ljava/lang/Object;

    iput v11, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->I$0:I

    iput v11, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->I$1:I

    iput v10, v1, Lcom/binance/content/internal/usecase/ShowMenuUseCaseImpl$invoke$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x68002

    const/16 v25, 0x0

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move-object/from16 v26, v8

    move-object/from16 v8, p6

    move-object v10, v0

    const/16 v27, 0x0

    move-object/from16 v11, p4

    move-object v0, v12

    move-object/from16 v12, p3

    move-object/from16 v16, p10

    move-object/from16 v17, p8

    move-object/from16 v18, p7

    move-object/from16 v20, p9

    move-object/from16 v23, v1

    :try_start_2
    invoke-static/range {v3 .. v25}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->e$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object/from16 v1, p1

    .line 139
    :goto_2
    :try_start_3
    check-cast v0, Lcom/binance/content/data/SheetData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v26, v8

    const/16 v27, 0x0

    :goto_3
    move-object/from16 v1, p1

    :goto_4
    const v3, 0x7f15032b

    .line 120
    invoke-static {v1, v3}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 121
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v3, Lo/RemoveCardEvent;

    invoke-direct {v3}, Lo/RemoveCardEvent;-><init>()V

    .line 3031
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v4, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v27

    const-string v4, "%s"

    invoke-virtual {v1, v0, v4, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v26
.end method

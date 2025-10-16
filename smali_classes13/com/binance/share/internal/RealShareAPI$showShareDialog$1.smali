.class public final Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/share/internal/RealShareAPI;->b(Landroidx/fragment/app/FragmentManager;[Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/share/api/CopyMessage;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $addDownloadFooter:Z

.field final synthetic $buttonNames:[Ljava/lang/String;

.field final synthetic $buttonsTitle:Ljava/lang/String;

.field final synthetic $copyMessage:Lcom/binance/share/api/CopyMessage;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $images:[Landroid/net/Uri;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollImage:Z

.field final synthetic $shareOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showEdit:Z

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $utmSource:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/share/internal/RealShareAPI;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/share/api/CopyMessage;ZLjava/util/List;Ljava/lang/String;Z[Landroid/net/Uri;Lcom/binance/share/internal/RealShareAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/binance/share/api/CopyMessage;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;",
            "Ljava/lang/String;",
            "Z[",
            "Landroid/net/Uri;",
            "Lcom/binance/share/internal/RealShareAPI;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65353
    iput-object v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    move-object v1, p2

    iput-object v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$buttonNames:[Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$buttonsTitle:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$message:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$utmSource:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$scrollImage:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$copyMessage:Lcom/binance/share/api/CopyMessage;

    move v1, p8

    iput-boolean v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$addDownloadFooter:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$shareOptions:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$source:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$showEdit:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$images:[Landroid/net/Uri;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->this$0:Lcom/binance/share/internal/RealShareAPI;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$tag:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lcom/binance/share/dialog/BaseShareDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->d(Lkotlin/jvm/functions/Function0;Lcom/binance/share/dialog/BaseShareDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;Lcom/binance/share/dialog/BaseShareDialogFragment;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 150
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v17, p2

    .line 65352
    new-instance v18, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$buttonNames:[Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$buttonsTitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$message:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$utmSource:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$scrollImage:Z

    iget-object v8, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$copyMessage:Lcom/binance/share/api/CopyMessage;

    iget-boolean v9, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$addDownloadFooter:Z

    iget-object v10, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$shareOptions:Ljava/util/List;

    iget-object v11, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$source:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$showEdit:Z

    iget-object v13, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$images:[Landroid/net/Uri;

    iget-object v14, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->this$0:Lcom/binance/share/internal/RealShareAPI;

    iget-object v15, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$tag:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/share/api/CopyMessage;ZLjava/util/List;Ljava/lang/String;Z[Landroid/net/Uri;Lcom/binance/share/internal/RealShareAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v18
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v0, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    new-instance v12, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    :try_start_1
    iget-object v0, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v12, v0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1$uris$1;

    iget-object v7, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$images:[Landroid/net/Uri;

    iget-object v8, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->this$0:Lcom/binance/share/internal/RealShareAPI;

    invoke-direct {v6, v7, v8, v5}, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1$uris$1;-><init>([Landroid/net/Uri;Lcom/binance/share/internal/RealShareAPI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->label:I

    .line 2001
    invoke-static {v0, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v2, :cond_3

    move-object v4, v12

    .line 130
    :goto_0
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 137
    sget-object v6, Lcom/binance/share/dialog/DefaultShareDialogFragment;->Companion:Lcom/binance/share/dialog/DefaultShareDialogFragment$Companion;

    .line 138
    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x0

    .line 230
    new-array v7, v7, [Landroid/net/Uri;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/net/Uri;

    .line 139
    iget-object v8, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$buttonNames:[Ljava/lang/String;

    .line 140
    iget-object v9, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$buttonsTitle:Ljava/lang/String;

    .line 141
    iget-object v10, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$message:Ljava/lang/String;

    .line 142
    iget-object v11, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$utmSource:Ljava/lang/String;

    .line 143
    iget-boolean v12, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$scrollImage:Z

    .line 144
    iget-object v13, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$copyMessage:Lcom/binance/share/api/CopyMessage;

    .line 145
    iget-boolean v14, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$addDownloadFooter:Z

    .line 146
    iget-object v15, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$shareOptions:Ljava/util/List;

    .line 147
    iget-object v0, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$source:Ljava/lang/String;

    .line 148
    iget-boolean v3, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$showEdit:Z

    move-object/from16 v16, v0

    move/from16 v17, v3

    .line 137
    invoke-virtual/range {v6 .. v17}, Lcom/binance/share/dialog/DefaultShareDialogFragment$Companion;->d([Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/share/api/CopyMessage;ZLjava/util/List;Ljava/lang/String;Z)Lcom/binance/share/dialog/DefaultShareDialogFragment;

    move-result-object v0

    .line 149
    iget-object v3, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v6, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$tag:Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 150
    new-instance v8, Lo/getOnItemClick;

    invoke-direct {v8, v7}, Lo/getOnItemClick;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v8}, Lcom/binance/share/dialog/BaseShareDialogFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)V

    .line 151
    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v12

    .line 154
    :goto_1
    const-string v3, "RealShareAPI"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1$2;

    iget-object v6, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->this$0:Lcom/binance/share/internal/RealShareAPI;

    invoke-direct {v3, v6, v5}, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1$2;-><init>(Lcom/binance/share/internal/RealShareAPI;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/binance/share/internal/RealShareAPI$showShareDialog$1;->label:I

    .line 3001
    invoke-static {v0, v3, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    move-object v0, v4

    .line 163
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

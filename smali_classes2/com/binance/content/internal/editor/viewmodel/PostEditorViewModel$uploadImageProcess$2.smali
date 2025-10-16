.class public final Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVipLevel;
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
        "Lo/getGrabAmountStr;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/ImageUploadStatus;",
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

.field final synthetic $file:Landroid/net/Uri;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setVipLevel;


# direct methods
.method public constructor <init>(Lo/setVipLevel;Landroid/net/Uri;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setVipLevel;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->this$0:Lo/setVipLevel;

    iput-object p2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->$file:Landroid/net/Uri;

    iput-object p3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;

    iget-object v0, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->this$0:Lo/setVipLevel;

    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->$file:Landroid/net/Uri;

    iget-object v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;-><init>(Lo/setVipLevel;Landroid/net/Uri;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getGrabAmountStr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 448
    iget v2, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getGrabbed;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->J$0:J

    iget-object v4, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/getGrabbed;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v4

    goto/16 :goto_6

    :cond_2
    iget-wide v2, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->J$0:J

    iget-object v8, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/getGrabbed;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-wide v8, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 452
    iget-object v2, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->this$0:Lo/setVipLevel;

    iget-object v10, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->$file:Landroid/net/Uri;

    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v8, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->J$0:J

    iput v6, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->label:I

    .line 2439
    iget-object v2, v2, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    sget-object v12, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-static {v12, v10, v7, v7, v4}, Lo/getForceAutoTransfer;->d(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v5, v10, v11}, Lo/ContentDataFactFragmentsetUpViews5;->c(Lo/ContentDataFactFragmentrefresh1;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 448
    :goto_0
    check-cast v2, Lo/getGrabbed;

    if-eqz v2, :cond_5

    .line 453
    invoke-virtual {v2}, Lo/getGrabbed;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v7

    :goto_1
    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/getGrabbed;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v7

    :goto_2
    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_d

    .line 461
    :try_start_1
    iget-object v10, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->$context:Landroid/content/Context;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/getGrabbed;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v7

    :goto_3
    iget-object v12, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->$file:Landroid/net/Uri;

    sget-object v13, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v13

    .line 4088
    iget-object v13, v13, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/GeobFrame;

    .line 5148
    iget-object v13, v13, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v13, :cond_8

    move-object v13, v7

    .line 461
    :cond_8
    move-object v14, v1

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->L$0:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->J$0:J

    iput v3, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->label:I

    invoke-static {v10, v11, v12, v13, v14}, Lo/setVipLevel;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v0, :cond_e

    move-wide/from16 v19, v8

    move-object v8, v2

    move-wide/from16 v2, v19

    .line 469
    :goto_4
    sget-object v9, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v9}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->L$0:Ljava/lang/Object;

    iput-wide v2, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->J$0:J

    iput v4, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->label:I

    .line 6146
    invoke-static {v9, v10}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v9

    invoke-static {v9, v10, v11}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    .line 7057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v9, :cond_9

    goto :goto_5

    .line 6146
    :cond_9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-eq v4, v0, :cond_e

    move-object v11, v8

    .line 472
    :goto_6
    sget-object v4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/16 v18, 0x1

    invoke-static/range {v12 .. v18}, Lo/ContentComposeBottomSheetsetupView11111181;->b(JJDI)Ljava/util/Iterator;

    move-result-object v4

    new-instance v6, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$1;

    invoke-direct {v6, v7}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    new-instance v8, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;

    iget-object v10, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->this$0:Lo/setVipLevel;

    const/4 v14, 0x0

    move-object v9, v8

    move-wide v12, v2

    invoke-direct/range {v9 .. v14}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2$2;-><init>(Lo/setVipLevel;Lo/getGrabbed;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->L$0:Ljava/lang/Object;

    iput-wide v2, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->J$0:J

    iput v5, v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;->label:I

    const/16 v2, 0x3c

    invoke-static {v2, v4, v6, v8, v9}, Lo/ContentComposeBottomSheetsetupView11111181;->e(ILjava/util/Iterator;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    goto :goto_9

    :cond_a
    return-object v2

    :catch_1
    move-exception v0

    move-object v8, v2

    .line 463
    :goto_7
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lo/getGrabbed;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v7

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "upload image failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    sget-object v9, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lo/getGrabbed;->e()Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ==> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v11, "false"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x9

    invoke-static/range {v9 .. v14}, Lo/FiatGCSearchHistoryActivity;->a(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Z

    .line 465
    throw v0

    .line 454
    :cond_d
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Empty imagePreSigned"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    return-object v0
.end method

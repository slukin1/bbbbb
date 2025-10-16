.class public final Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtobufArrayList$DropdropElements2;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $buwConfig:Lo/FieldMaskOrBuilder;

.field final synthetic $dialogTool:Lo/setPagev8_release;

.field final synthetic $forceImport:Z

.field final synthetic $importSeedPhraseWalletSize:I

.field final synthetic $selfCustodyWalletSize:I

.field final synthetic $showImportDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILo/FieldMaskOrBuilder;Lo/setPagev8_release;Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/FieldMaskOrBuilder;",
            "Lo/setPagev8_release;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$selfCustodyWalletSize:I

    iput p2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$importSeedPhraseWalletSize:I

    iput-object p3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$buwConfig:Lo/FieldMaskOrBuilder;

    iput-object p4, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$dialogTool:Lo/setPagev8_release;

    iput-object p5, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$forceImport:Z

    iput-object p7, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$showImportDialog:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;

    iget v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$selfCustodyWalletSize:I

    iget v2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$importSeedPhraseWalletSize:I

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$buwConfig:Lo/FieldMaskOrBuilder;

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$dialogTool:Lo/setPagev8_release;

    iget-object v5, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v6, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$forceImport:Z

    iget-object v7, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$showImportDialog:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;-><init>(IILo/FieldMaskOrBuilder;Lo/setPagev8_release;Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v2, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$3:I

    iget v4, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$2:I

    iget v5, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$1:I

    iget v8, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$0:I

    iget-object v9, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2
    iget v2, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$3:I

    iget v5, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$2:I

    iget v8, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$1:I

    iget v9, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$0:I

    iget-object v10, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move v8, v5

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$1;

    iget-object v9, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$dialogTool:Lo/setPagev8_release;

    iget-object v10, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v8, v9, v10, v7}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$1;-><init>(Lo/setPagev8_release;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->label:I

    .line 3001
    invoke-static {v2, v8, v9}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1f

    .line 131
    :goto_0
    iget v2, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$selfCustodyWalletSize:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_8

    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-virtual {v2}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 778
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 779
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/LazyStringList;

    .line 4085
    iget-object v12, v11, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v13, "SELF_CUSTODY"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 5089
    iget-object v11, v11, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v12, "CUSTODY"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 779
    :cond_6
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 780
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 132
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 133
    :cond_8
    iget v9, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$importSeedPhraseWalletSize:I

    if-ne v9, v8, :cond_b

    sget-object v8, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v8}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v8

    invoke-virtual {v8}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 781
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 782
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/LazyStringList;

    .line 6081
    iget-object v11, v11, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v12, "SEED_PHRASE"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 782
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 783
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 135
    :cond_b
    new-instance v8, Lo/asByteString;

    invoke-direct {v8}, Lo/asByteString;-><init>()V

    invoke-virtual {v8}, Lo/asByteString;->b()Ljava/util/ArrayList;

    move-result-object v11

    .line 136
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    .line 138
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int v12, v9, v8

    iput v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    iget-object v12, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$buwConfig:Lo/FieldMaskOrBuilder;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lo/FieldMaskOrBuilder;->d()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    .line 140
    :goto_3
    iget v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v13, v12, :cond_1c

    .line 142
    move-object v13, v11

    check-cast v13, Ljava/lang/Iterable;

    .line 784
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 793
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 792
    check-cast v15, Lo/writeUntil;

    .line 142
    invoke-virtual {v15}, Lo/writeUntil;->b()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/GeneratedMessageLiteExtensionDescriptor;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lo/GeneratedMessageLiteExtensionDescriptor;->b()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_e
    move-object v15, v7

    :goto_5
    if-eqz v15, :cond_d

    .line 792
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 796
    :cond_f
    check-cast v14, Ljava/util/List;

    .line 143
    new-instance v13, Lo/readRawBytesSlowPath;

    invoke-direct {v13}, Lo/readRawBytesSlowPath;-><init>()V

    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$0:I

    iput v9, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$1:I

    iput v8, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$2:I

    iput v12, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$3:I

    iput v5, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->label:I

    invoke-virtual {v13, v14, v15}, Lo/readRawBytesSlowPath;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_1f

    move-object/from16 v27, v10

    move v10, v2

    move v2, v12

    move-object v12, v11

    move-object/from16 v11, v27

    :goto_6
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 144
    :cond_10
    check-cast v5, Ljava/lang/Iterable;

    .line 797
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 798
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 799
    check-cast v14, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    .line 144
    invoke-virtual {v14}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->a()Ljava/lang/String;

    move-result-object v14

    .line 799
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 800
    :cond_11
    check-cast v13, Ljava/util/List;

    .line 145
    check-cast v12, Ljava/lang/Iterable;

    .line 801
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 802
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lo/writeUntil;

    .line 145
    invoke-virtual/range {v16 .. v16}, Lo/writeUntil;->b()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/GeneratedMessageLiteExtensionDescriptor;

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Lo/GeneratedMessageLiteExtensionDescriptor;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_9

    :cond_12
    move-object v6, v7

    :goto_9
    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 802
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v6, 0x1

    goto :goto_8

    .line 803
    :cond_14
    check-cast v5, Ljava/util/List;

    .line 804
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 805
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/writeUntil;

    .line 146
    invoke-virtual {v15}, Lo/writeUntil;->b()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/GeneratedMessageLiteExtensionDescriptor;

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Lo/GeneratedMessageLiteExtensionDescriptor;->b()Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_16
    move-object v15, v7

    :goto_b
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    .line 805
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 806
    :cond_17
    check-cast v6, Ljava/util/List;

    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int v12, v9, v5

    .line 149
    iput v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 150
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1b

    .line 151
    new-instance v12, Lo/appendExecutableParameters;

    invoke-direct {v12}, Lo/appendExecutableParameters;-><init>()V

    check-cast v6, Ljava/lang/Iterable;

    .line 807
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 816
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 815
    check-cast v13, Lo/writeUntil;

    .line 151
    invoke-virtual {v13}, Lo/writeUntil;->b()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/GeneratedMessageLiteExtensionDescriptor;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lo/GeneratedMessageLiteExtensionDescriptor;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_19
    move-object v13, v7

    :goto_d
    if-eqz v13, :cond_18

    .line 815
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 819
    :cond_1a
    check-cast v12, Ljava/util/List;

    .line 807
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 151
    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$6:Ljava/lang/Object;

    iput v10, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$0:I

    iput v9, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$1:I

    iput v8, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$2:I

    iput v2, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$3:I

    iput v5, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$4:I

    iput v4, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->label:I

    invoke-static {v12, v6}, Lo/appendExecutableParameters;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1f

    move v4, v8

    move v5, v9

    move v8, v10

    move-object v9, v11

    :goto_e
    move v12, v2

    move v2, v8

    move-object/from16 v24, v9

    move v8, v4

    move v9, v5

    goto :goto_f

    :cond_1b
    move v12, v2

    move v2, v10

    move-object/from16 v24, v11

    goto :goto_f

    :cond_1c
    move-object/from16 v24, v10

    .line 154
    :goto_f
    iget-object v4, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$buwConfig:Lo/FieldMaskOrBuilder;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lo/FieldMaskOrBuilder;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_10

    :cond_1d
    const/4 v6, 0x1

    .line 155
    :goto_10
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;

    iget-boolean v10, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$forceImport:Z

    iget-object v11, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$dialogTool:Lo/setPagev8_release;

    iget-object v13, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->$showImportDialog:Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v25, v12

    invoke-direct/range {v17 .. v26}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;-><init>(IIZLo/setPagev8_release;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->L$6:Ljava/lang/Object;

    iput v2, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$0:I

    iput v9, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$1:I

    iput v8, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$2:I

    iput v12, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$3:I

    iput v6, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->I$4:I

    iput v3, v0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->label:I

    .line 7001
    invoke-static {v4, v5, v10}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    goto :goto_12

    .line 169
    :cond_1e
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1f
    :goto_12
    return-object v1
.end method

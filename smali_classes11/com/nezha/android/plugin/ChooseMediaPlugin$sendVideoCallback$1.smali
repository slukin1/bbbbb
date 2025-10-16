.class public final Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captureOptionsFromJson;->d(Ljava/util/List;Z)V
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
.field final synthetic $isCapture:Z

.field final synthetic $uriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/captureOptionsFromJson;


# direct methods
.method public constructor <init>(Lo/captureOptionsFromJson;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/captureOptionsFromJson;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->this$0:Lo/captureOptionsFromJson;

    iput-object p2, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->$uriList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->$isCapture:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2668
    const-string v0, "sendAlbumCallback hitLimit"

    return-object v0
.end method

.method public static synthetic b(JJ)Ljava/lang/String;
    .locals 2

    .line 1666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendVideoCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;

    iget-object v0, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->this$0:Lo/captureOptionsFromJson;

    iget-object v1, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->$uriList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->$isCapture:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;-><init>(Lo/captureOptionsFromJson;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 647
    iget v1, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->I$1:I

    iget v5, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->I$0:I

    iget-object v6, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->L$5:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v6, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/captureOptionsFromJson;

    iget-object v8, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 648
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 649
    iget-object v5, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->this$0:Lo/captureOptionsFromJson;

    invoke-static {v5}, Lo/captureOptionsFromJson;->c(Lo/captureOptionsFromJson;)Lo/captureOptionsFromJson$DropdropElements1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/captureOptionsFromJson$DropdropElements1;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    .line 650
    :goto_0
    iget-object v6, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->$uriList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->this$0:Lo/captureOptionsFromJson;

    .line 713
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 651
    sget-object v10, Lo/lA;->INSTANCE:Lo/lA;

    .line 5021
    iget-object v11, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v4

    .line 651
    :goto_2
    invoke-interface {v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v11

    invoke-static {v7}, Lo/captureOptionsFromJson;->g(Lo/captureOptionsFromJson;)Lo/cL;

    move-result-object v12

    iput-object v8, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->I$0:I

    iput v1, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->I$1:I

    iput v2, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->I$2:I

    iput v3, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->label:I

    invoke-virtual {v10, v11, v9, v12}, Lo/lA;->e(Landroid/content/Context;Landroid/net/Uri;Lo/cL;)Ljava/lang/Object;

    move-result-object v9

    .line 647
    :goto_3
    check-cast v9, Lo/captureOptionsFromJson$DropdropElements2;

    const-wide/16 v10, 0x0

    if-lez v5, :cond_7

    if-eqz v9, :cond_4

    .line 652
    invoke-virtual {v9}, Lo/captureOptionsFromJson$DropdropElements2;->c()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide v12, v10

    :goto_4
    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    int-to-long v14, v5

    cmp-long v16, v12, v14

    if-lez v16, :cond_7

    .line 653
    invoke-static {v7}, Lo/captureOptionsFromJson;->b(Lo/captureOptionsFromJson;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v18

    if-eqz v18, :cond_6

    .line 6021
    iget-object v1, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_5

    move-object v4, v1

    .line 655
    :cond_5
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/16 v19, 0x0

    const-string v20, "choose media: video duration is too long"

    const-string v21, "602409"

    const/16 v22, 0x0

    const/16 v23, 0x12

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    invoke-interface {v4, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 662
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    if-eqz v9, :cond_8

    .line 664
    invoke-virtual {v9}, Lo/captureOptionsFromJson$DropdropElements2;->b()J

    move-result-wide v12

    goto :goto_5

    :cond_8
    move-wide v12, v10

    .line 665
    :goto_5
    invoke-static {v7}, Lo/captureOptionsFromJson;->c(Lo/captureOptionsFromJson;)Lo/captureOptionsFromJson$DropdropElements1;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lo/captureOptionsFromJson$DropdropElements1;->i()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_6

    :cond_9
    const-wide/16 v14, -0x1

    .line 666
    :goto_6
    sget-object v16, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/genuinePresenceAssuranceUIOptionsFromJSON;

    invoke-direct {v2, v12, v13, v14, v15}, Lo/genuinePresenceAssuranceUIOptionsFromJSON;-><init>(JJ)V

    const-string v4, "ChooseMediaPlugin"

    invoke-static {v4, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    cmp-long v2, v14, v10

    if-lez v2, :cond_c

    cmp-long v2, v12, v14

    if-lez v2, :cond_c

    .line 668
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/uiOptionsFromJson;

    invoke-direct {v1}, Lo/uiOptionsFromJson;-><init>()V

    invoke-static {v4, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 669
    invoke-static {v7}, Lo/captureOptionsFromJson;->b(Lo/captureOptionsFromJson;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 7021
    iget-object v1, v7, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_a

    move-object v4, v1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 671
    :goto_7
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v10, 0x0

    const-string v11, "video duration is too large"

    const-string v12, "602412"

    const/4 v13, 0x0

    const/16 v14, 0x12

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 670
    invoke-interface {v4, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 678
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_c
    if-eqz v9, :cond_d

    .line 681
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 684
    :cond_e
    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->this$0:Lo/captureOptionsFromJson;

    invoke-static {v1}, Lo/captureOptionsFromJson;->b(Lo/captureOptionsFromJson;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->this$0:Lo/captureOptionsFromJson;

    .line 8021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_f

    move-object v4, v1

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    .line 685
    :goto_8
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v11, Lo/captureOptionsFromJson$DropdropElements3;

    check-cast v8, Ljava/util/List;

    invoke-direct {v11, v8}, Lo/captureOptionsFromJson$DropdropElements3;-><init>(Ljava/util/List;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 687
    :cond_10
    iget-boolean v1, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->$isCapture:Z

    if-eqz v1, :cond_11

    .line 688
    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->this$0:Lo/captureOptionsFromJson;

    iget-object v2, v0, Lcom/nezha/android/plugin/ChooseMediaPlugin$sendVideoCallback$1;->$uriList:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lo/captureOptionsFromJson;->b(Lo/captureOptionsFromJson;Ljava/util/List;Z)V

    .line 690
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

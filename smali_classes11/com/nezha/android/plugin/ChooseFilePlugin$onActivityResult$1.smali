.class public final Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/evaluateJavascriptlambda0;->e(ILandroidx/activity/result/ActivityResult;)V
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
.field final synthetic $requestCode:I

.field final synthetic $result:Landroidx/activity/result/ActivityResult;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/evaluateJavascriptlambda0;


# direct methods
.method public constructor <init>(ILandroidx/activity/result/ActivityResult;Lo/evaluateJavascriptlambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/activity/result/ActivityResult;",
            "Lo/evaluateJavascriptlambda0;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->$requestCode:I

    iput-object p2, p0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->$result:Landroidx/activity/result/ActivityResult;

    iput-object p3, p0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->this$0:Lo/evaluateJavascriptlambda0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(JJ)Ljava/lang/String;
    .locals 2

    .line 2149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult fileSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " maxSize:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 2

    .line 1155
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult hitLimit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;

    iget v1, p0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->$requestCode:I

    iget-object v2, p0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->$result:Landroidx/activity/result/ActivityResult;

    iget-object v3, p0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->this$0:Lo/evaluateJavascriptlambda0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;-><init>(ILandroidx/activity/result/ActivityResult;Lo/evaluateJavascriptlambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v1, v0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->label:I

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    iget v1, v0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->$requestCode:I

    const/16 v2, 0x99

    if-ne v1, v2, :cond_13

    .line 124
    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->$result:Landroidx/activity/result/ActivityResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-object v3, v0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->this$0:Lo/evaluateJavascriptlambda0;

    .line 125
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 131
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    .line 132
    invoke-virtual {v6, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    invoke-static {v3}, Lo/evaluateJavascriptlambda0;->a(Lo/evaluateJavascriptlambda0;)Lo/evaluateJavascriptlambda0$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v1}, Lo/evaluateJavascriptlambda0$DropdropElements4;->c()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 140
    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lo/evaluateJavascriptlambda0$DropdropElements4;->c()I

    move-result v1

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 144
    :cond_2
    invoke-static {v3}, Lo/evaluateJavascriptlambda0;->a(Lo/evaluateJavascriptlambda0;)Lo/evaluateJavascriptlambda0$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/evaluateJavascriptlambda0$DropdropElements4;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    const-wide/16 v6, -0x1

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_a

    .line 146
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 147
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "ChooseFilePlugin"

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 148
    sget-object v11, Lo/lA;->INSTANCE:Lo/lA;

    .line 5021
    iget-object v11, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v2

    .line 148
    :goto_3
    invoke-interface {v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lo/lA;->e(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v11

    .line 149
    sget-object v13, Lo/Ma;->b:Lo/Ma;

    new-instance v13, Lo/handleCoroutineException;

    invoke-direct {v13, v11, v12, v6, v7}, Lo/handleCoroutineException;-><init>(JJ)V

    invoke-static {v10, v13}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 150
    sget-object v10, Lo/lA;->INSTANCE:Lo/lA;

    .line 6021
    iget-object v10, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v2

    .line 150
    :goto_4
    invoke-interface {v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lo/lA;->e(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_4

    const/4 v9, 0x1

    .line 151
    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    .line 155
    :cond_7
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Lo/NativeBridgeCompanion;

    invoke-direct {v6, v1}, Lo/NativeBridgeCompanion;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v10, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 156
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_a

    .line 157
    invoke-static {v3}, Lo/evaluateJavascriptlambda0;->e(Lo/evaluateJavascriptlambda0;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 7021
    iget-object v1, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_8

    move-object v2, v1

    .line 159
    :cond_8
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const-string v9, "choose file: file is too large"

    const-string v10, "602410"

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 166
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 171
    :cond_a
    sget-object v1, Lo/lA;->INSTANCE:Lo/lA;

    .line 8021
    iget-object v1, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v2

    .line 171
    :goto_5
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-static {v3}, Lo/evaluateJavascriptlambda0;->c(Lo/evaluateJavascriptlambda0;)Lo/cL;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lo/lA;->d(Landroid/content/Context;Ljava/util/List;Lo/cL;)Ljava/util/List;

    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lA$DropdropElements4;

    .line 9207
    iget-object v6, v4, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 173
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bnfile://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lo/evaluateJavascriptlambda0$DropdropElements1;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10207
    iget-object v8, v4, Lo/lA$DropdropElements4;->a:Ljava/io/File;

    .line 173
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 11036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 12206
    iget-object v4, v4, Lo/lA$DropdropElements4;->d:Ljava/lang/String;

    .line 173
    invoke-direct {v6, v7, v10, v4}, Lo/evaluateJavascriptlambda0$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 175
    :cond_c
    invoke-static {v3}, Lo/evaluateJavascriptlambda0;->e(Lo/evaluateJavascriptlambda0;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 13021
    iget-object v1, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v2

    .line 176
    :goto_7
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v13, Lo/evaluateJavascriptlambda0$DropdropElements3;

    check-cast v5, Ljava/util/List;

    invoke-direct {v13, v5}, Lo/evaluateJavascriptlambda0$DropdropElements3;-><init>(Ljava/util/List;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    .line 180
    :cond_e
    invoke-static {v3}, Lo/evaluateJavascriptlambda0;->e(Lo/evaluateJavascriptlambda0;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 14021
    iget-object v1, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v2

    .line 181
    :goto_8
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "choose file: fail cancel"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_10
    move-object v1, v2

    :goto_9
    if-nez v1, :cond_13

    .line 184
    :cond_11
    iget-object v1, v0, Lcom/nezha/android/plugin/ChooseFilePlugin$onActivityResult$1;->this$0:Lo/evaluateJavascriptlambda0;

    .line 185
    invoke-static {v1}, Lo/evaluateJavascriptlambda0;->e(Lo/evaluateJavascriptlambda0;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 15021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_12

    move-object v2, v1

    .line 186
    :cond_12
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "choose file: fail cancel"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 185
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 121
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

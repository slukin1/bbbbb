.class public final Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fc;
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
.field final synthetic $downloadPackagePayload:Lo/Fc$DropdropElements3;

.field final synthetic $errorId:Ljava/util/UUID;

.field final synthetic $packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Package;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $startTime:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/Fc;


# direct methods
.method public constructor <init>(Lo/Fc;Ljava/util/List;Lo/Fc$DropdropElements3;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/UUID;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Fc;",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Package;",
            ">;",
            "Lo/Fc$DropdropElements3;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Ljava/util/UUID;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    iput-object p2, p0, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$packages:Ljava/util/List;

    iput-object p3, p0, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$downloadPackagePayload:Lo/Fc$DropdropElements3;

    iput-object p4, p0, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p5, p0, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$errorId:Ljava/util/UUID;

    iput-wide p6, p0, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$startTime:J

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
    new-instance p1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;

    iget-object v1, p0, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    iget-object v2, p0, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$packages:Ljava/util/List;

    iget-object v3, p0, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$downloadPackagePayload:Lo/Fc$DropdropElements3;

    iget-object v4, p0, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v5, p0, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$errorId:Ljava/util/UUID;

    iget-wide v6, p0, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$startTime:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;-><init>(Lo/Fc;Ljava/util/List;Lo/Fc$DropdropElements3;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/UUID;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v2, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "SubpackagePlugin"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/IProovOptionsFontPathFont;

    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppDetail;

    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/Package;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/IProovOptionsFontPathFont;

    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppDetail;

    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/Package;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppDetail;

    iget-object v2, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/resource/Package;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 158
    iget-object v2, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    iget-object v8, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$packages:Ljava/util/List;

    iget-object v9, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$downloadPackagePayload:Lo/Fc$DropdropElements3;

    invoke-static {v2, v8, v9}, Lo/Fc;->d(Lo/Fc;Ljava/util/List;Lo/Fc$DropdropElements3;)Lcom/nezha/android/resource/Package;

    move-result-object v2

    .line 159
    iget-object v8, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    .line 3021
    iget-object v8, v8, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, v7

    .line 159
    :goto_0
    invoke-interface {v8}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v8

    .line 160
    sget-object v9, Lo/Ma;->b:Lo/Ma;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "targetPackage: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    if-eqz v8, :cond_12

    .line 174
    iget-object v5, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    .line 4021
    iget-object v9, v5, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v9, v7

    .line 174
    :goto_1
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v9

    iget-object v10, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    .line 5021
    iget-object v10, v10, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    move-object v10, v7

    .line 174
    :goto_2
    invoke-interface {v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lo/Fc;->e(Lo/Fc;Lcom/nezha/android/AppInfo;Landroid/content/Context;)Z

    move-result v5

    .line 175
    iget-object v9, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    .line 6021
    iget-object v10, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v7

    .line 175
    :goto_3
    invoke-interface {v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    .line 7021
    iget-object v11, v11, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v7

    .line 175
    :goto_4
    invoke-interface {v11}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v11

    invoke-static {v9, v10, v8, v11}, Lo/Fc;->d(Lo/Fc;Landroid/content/Context;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v15

    .line 177
    sget-object v9, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    .line 178
    iget-object v9, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    .line 8021
    iget-object v9, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v7

    .line 178
    :goto_5
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v9

    .line 179
    invoke-virtual {v2}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v10

    .line 177
    invoke-static {v9, v10}, Lcom/nezha/android/network/NetworkWhiteListHelper;->b(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/nezha/android/resource/Package;->setDownloadUrl(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v10

    .line 184
    invoke-virtual {v2}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v12

    .line 187
    iget-object v9, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$downloadPackagePayload:Lo/Fc$DropdropElements3;

    invoke-virtual {v9}, Lo/Fc$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v16

    .line 188
    iget-object v9, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$downloadPackagePayload:Lo/Fc$DropdropElements3;

    invoke-virtual {v9}, Lo/Fc$DropdropElements3;->d()Z

    move-result v17

    .line 189
    iget-object v9, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    .line 9021
    iget-object v9, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, v7

    .line 189
    :goto_6
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v18

    .line 181
    new-instance v14, Lo/IProovOptionsFontPathFont;

    move-object v9, v14

    move-object v11, v15

    move v13, v5

    move-object v3, v14

    move-object v14, v8

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lo/IProovOptionsFontPathFont;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nezha/android/resource/AppDetail;Ljava/lang/String;ZLo/MainUniversalTransferActivityprovideDefaultComponents11;)V

    .line 192
    new-instance v9, Ljava/io/File;

    invoke-virtual {v2}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v4}, Lo/addAllT;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 194
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "file:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v10, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    iget-wide v11, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$startTime:J

    .line 10045
    iget-object v15, v3, Lo/IProovOptionsFontPathFont;->a:Ljava/lang/String;

    .line 195
    iget-object v14, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v13, v8

    move-object/from16 v16, v14

    move-object v14, v2

    invoke-static/range {v10 .. v16}, Lo/Fc;->a(Lo/Fc;JLcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/Package;Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 198
    :cond_b
    new-instance v10, Ljava/io/File;

    invoke-static {v4}, Lo/addAllT;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v4, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$downloadPackagePayload:Lo/Fc$DropdropElements3;

    invoke-virtual {v4}, Lo/Fc$DropdropElements3;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_d

    .line 200
    :cond_c
    iget-object v4, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$downloadPackagePayload:Lo/Fc$DropdropElements3;

    invoke-virtual {v4}, Lo/Fc$DropdropElements3;->d()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v10, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    .line 201
    iget-wide v11, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$startTime:J

    .line 11045
    iget-object v15, v3, Lo/IProovOptionsFontPathFont;->a:Ljava/lang/String;

    .line 205
    iget-object v4, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v13, v9

    move-object v14, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v8

    .line 200
    invoke-static/range {v10 .. v18}, Lo/Fc;->b(Lo/Fc;JLjava/io/File;Lcom/nezha/android/resource/Package;Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLcom/nezha/android/resource/AppDetail;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 211
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 213
    :cond_e
    iget-object v4, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$downloadPackagePayload:Lo/Fc$DropdropElements3;

    invoke-virtual {v4}, Lo/Fc$DropdropElements3;->c()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-wide v14, v11

    goto :goto_7

    :cond_f
    move-wide v14, v9

    .line 214
    :goto_7
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "timeout:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v14, v9

    if-lez v4, :cond_10

    .line 217
    :try_start_1
    new-instance v4, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2$1;

    iget-object v11, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    iget-object v13, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-wide v9, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$startTime:J

    const/16 v19, 0x0

    move-wide/from16 v16, v9

    move-object v10, v4

    move-object v12, v3

    move-wide/from16 v20, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v2

    move/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v19}, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2$1;-><init>(Lo/Fc;Lo/IProovOptionsFontPathFont;Lcom/nezha/android/bridge/IBridge$DropdropElements1;JLcom/nezha/android/resource/Package;ZLcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$6:Ljava/lang/Object;

    iput-boolean v5, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->Z$0:Z

    move-wide/from16 v9, v20

    iput-wide v9, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->J$0:J

    const/4 v5, 0x2

    iput v5, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->label:I

    invoke-static {v9, v10, v4, v2}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_11

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 221
    :goto_8
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    invoke-static {v6, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    iget-object v3, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    iget-object v4, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 12045
    iget-object v2, v2, Lo/IProovOptionsFontPathFont;->a:Ljava/lang/String;

    .line 222
    const-string v5, "timeout"

    invoke-static {v3, v4, v2, v0, v5}, Lo/Fc;->e(Lo/Fc;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-wide v9, v14

    .line 225
    iget-object v4, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    iget-object v12, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-wide v13, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$startTime:J

    move-object/from16 v18, v1

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$6:Ljava/lang/Object;

    iput-boolean v5, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->Z$0:Z

    iput-wide v9, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->J$0:J

    const/4 v6, 0x3

    iput v6, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->label:I

    move-object v10, v4

    move-object v11, v3

    move-object v15, v2

    move/from16 v16, v5

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v18}, Lo/Fc;->a(Lo/Fc;Lo/IProovOptionsFontPathFont;Lcom/nezha/android/bridge/IBridge$DropdropElements1;JLcom/nezha/android/resource/Package;ZLcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_14

    .line 227
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 162
    :cond_12
    iget-object v2, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    .line 13021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v2, v7

    .line 162
    :goto_a
    iget-object v10, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$errorId:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v11, Lo/Fc$DropdropElements2;

    invoke-direct {v11, v3}, Lo/Fc$DropdropElements2;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 163
    move-object v2, v1

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_15

    :cond_14
    :goto_b
    return-object v0

    :cond_15
    move-object v0, v8

    :goto_c
    if-nez v0, :cond_16

    .line 166
    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    iget-object v2, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$errorId:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppDetail is null. Error from native."

    invoke-static {v0, v2, v3, v7, v4}, Lo/Fc;->e(Lo/Fc;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_d

    .line 169
    :cond_16
    iget-object v0, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->this$0:Lo/Fc;

    iget-object v2, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, v1, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;->$errorId:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "There is no corresponding subpackage with payload root path."

    invoke-static {v0, v2, v3, v7, v4}, Lo/Fc;->e(Lo/Fc;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 171
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

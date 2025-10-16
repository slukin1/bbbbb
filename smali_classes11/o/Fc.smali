.class public final Lo/Fc;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "framework-download-package-event-success",
        "framework-download-package-event-error",
        "framework-download-package-event-progress",
        "framework-download-package-event"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0005\"#$%!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJH\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u000e\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 "
    }
    d2 = {
        "Lo/Fc;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;",
        "",
        "p1",
        "c",
        "(Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;Ljava/lang/String;)V",
        "",
        "Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;",
        "p2",
        "Lcom/nezha/android/resource/Package;",
        "p3",
        "p4",
        "",
        "p5",
        "Lcom/nezha/android/resource/AppDetail;",
        "p6",
        "a",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;JLo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;Lcom/nezha/android/resource/Package;Ljava/lang/String;ZLcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "e",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Lo/hasPendingPairing;",
        "Lo/hasPendingPairing;",
        "DemoFundsParentComponent",
        "DropdropElements3",
        "DropdropElements2",
        "DropdropElements4",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/Fc$DemoFundsParentComponent;


# instance fields
.field public e:Lo/hasPendingPairing;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Fc$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Fc$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Fc;->DemoFundsParentComponent:Lo/Fc$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 2027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 55
    iput-object v0, p0, Lo/Fc;->e:Lo/hasPendingPairing;

    return-void
.end method

.method private final a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;JLo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;Lcom/nezha/android/resource/Package;Ljava/lang/String;ZLcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "J",
            "Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;",
            "Lcom/nezha/android/resource/Package;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p9

    instance-of v6, v5, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;

    iget v7, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v5, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->label:I

    add-int/2addr v5, v8

    iput v5, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;

    invoke-direct {v6, v1, v5}, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;-><init>(Lo/Fc;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v5, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->result:Ljava/lang/Object;

    .line 26057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 347
    iget v8, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->label:I

    const/4 v9, 0x1

    const-string v11, "SubpackagePlugin"

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v0, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->Z$0:Z

    iget-wide v2, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->J$0:J

    iget-object v0, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/Fc$DropdropElements4;

    iget-object v7, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/nezha/android/resource/AppDetail;

    iget-object v8, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/nezha/android/resource/Package;

    iget-object v13, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;

    iget-object v6, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v13, v2

    move-object v3, v8

    move-object v10, v12

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v8

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    .line 27057
    iget-boolean v5, v0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->c:Z

    if-eqz v5, :cond_3

    .line 357
    new-instance v5, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;

    const-string v13, ""

    .line 28057
    iget-wide v14, v0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->b:D

    .line 29057
    iget-wide v9, v0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->d:D

    move-object v12, v5

    move-wide/from16 v16, v9

    .line 357
    invoke-direct/range {v12 .. v17}, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/String;DD)V

    invoke-direct {v1, v5, v3}, Lo/Fc;->c(Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;Ljava/lang/String;)V

    .line 361
    :cond_3
    new-instance v5, Lo/Fc$DropdropElements1;

    const/16 v17, 0x64

    .line 30057
    iget-wide v9, v0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->b:D

    .line 31057
    iget-wide v12, v0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->d:D

    .line 32057
    iget-boolean v14, v0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->c:Z

    .line 361
    const-string v23, ""

    move-object/from16 v16, v5

    move-wide/from16 v18, v9

    move-wide/from16 v20, v12

    move/from16 v22, v14

    invoke-direct/range {v16 .. v23}, Lo/Fc$DropdropElements1;-><init>(IDDZLjava/lang/String;)V

    .line 359
    new-instance v9, Lo/Fc$DropdropElements4;

    const-string v10, "success"

    invoke-direct {v9, v3, v10, v5}, Lo/Fc$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/Fc$DropdropElements1;)V

    .line 363
    :try_start_1
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    .line 33057
    iget-object v5, v0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->a:Ljava/lang/String;

    .line 363
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "filePath = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34057
    iget-object v0, v0, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;->a:Ljava/lang/String;

    .line 364
    invoke-static {v0}, Lo/addAllT;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v4, :cond_4

    .line 365
    :try_start_2
    sget-object v5, Lo/JF;->INSTANCE:Lo/JF;

    invoke-virtual {v5, v0}, Lo/JF;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 366
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    invoke-virtual/range {p5 .. p5}, Lcom/nezha/android/resource/Package;->getRoot()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " checksum not match, so delete it"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 368
    invoke-virtual/range {p5 .. p5}, Lcom/nezha/android/resource/Package;->getRoot()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " md5 error"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lo/Fc;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    if-nez v4, :cond_6

    .line 371
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p8

    iput-object v12, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$5:Ljava/lang/Object;

    iput-object v0, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->L$6:Ljava/lang/Object;

    move-wide/from16 v13, p2

    iput-wide v13, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->J$0:J

    iput-boolean v4, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->Z$0:Z

    const/4 v4, 0x1

    iput v4, v6, Lcom/nezha/android/plugin/SubpackagePlugin$processDownloadSuccess$1;->label:I

    .line 36024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/nezha/android/plugin/SubpackagePlugin$unzipDownloadedFile$2;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v5, v8}, Lcom/nezha/android/plugin/SubpackagePlugin$unzipDownloadedFile$2;-><init>(Lo/Fc;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 37001
    invoke-static {v4, v15, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-ne v5, v7, :cond_5

    return-object v7

    :cond_5
    move-object v6, v2

    move-object v4, v9

    move-object v7, v12

    .line 347
    :goto_1
    :try_start_4
    check-cast v5, Ljava/lang/String;

    .line 373
    sget-object v2, Lo/mg;->INSTANCE:Lo/mg;

    invoke-virtual {v10}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v7, v9, v3, v4}, Lo/mg;->d(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 375
    :try_start_6
    sget-object v2, Lo/Lo;->c:Lo/Lo;

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v0, v3, v7, v4}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z

    .line 377
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create fake file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 380
    :try_start_7
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    const-string v2, "Delete the file which is unzipped error"

    invoke-static {v11, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    :goto_2
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unzipPath = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 p1, v3

    :goto_3
    move-object/from16 v3, p1

    goto :goto_a

    :cond_6
    move-wide/from16 v13, p2

    move-object v6, v2

    :goto_4
    move-wide/from16 v16, v13

    .line 385
    :try_start_8
    sget-object v0, Lo/kx;->INSTANCE:Lo/kx;

    .line 38021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 385
    :goto_5
    invoke-static {v0}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v0

    .line 386
    sget-object v12, Lcom/nezha/android/monitor/data/PluginCallData;->Companion:Lcom/nezha/android/monitor/data/PluginCallData$Companion;

    .line 39021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 386
    :goto_6
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v13

    invoke-virtual {v6}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v14

    .line 40058
    iget-object v15, v6, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x20

    .line 386
    invoke-static/range {v12 .. v20}, Lcom/nezha/android/monitor/data/PluginCallData$Companion;->a(Lcom/nezha/android/monitor/data/PluginCallData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;JLjava/lang/String;Lcom/nezha/android/monitor/data/Extra;I)V

    .line 41021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 387
    :goto_7
    check-cast v2, Lcom/nezha/android/runtime/IMessenger;

    new-instance v4, Lcom/nezha/android/bridge/IBridge$DropdropElements3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v0, :cond_a

    .line 388
    const-string v0, "framework-download-package-event-success"

    goto :goto_8

    :cond_a
    const-string v0, "framework-download-package-event"

    :goto_8
    move-object/from16 v19, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x78

    const/16 v28, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    .line 387
    :try_start_9
    invoke-direct/range {v18 .. v28}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 42032
    invoke-interface {v2, v4, v5}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    :goto_9
    move-object v6, v2

    :goto_a
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 393
    invoke-static {v0, v4, v2}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 394
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    const-string v2, "unzip error"

    invoke-static {v11, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    invoke-direct {v1, v6, v3, v0, v2}, Lo/Fc;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 397
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lo/Fc;Lo/IProovOptionsFontPathFont;Lcom/nezha/android/bridge/IBridge$DropdropElements1;JLcom/nezha/android/resource/Package;ZLcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    .line 51
    instance-of v2, v1, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;

    iget v3, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1}, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;-><init>(Lo/Fc;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13230
    iget v3, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->label:I

    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v13, :cond_1

    iget-boolean v0, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->Z$0:Z

    iget-wide v3, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->J$0:J

    iget-object v0, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppDetail;

    iget-object v0, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/Package;

    iget-object v0, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v0, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/IProovOptionsFontPathFont;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->Z$0:Z

    iget-wide v5, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->J$0:J

    iget-object v3, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/nezha/android/resource/AppDetail;

    iget-object v7, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/nezha/android/resource/Package;

    iget-object v8, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v9, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/IProovOptionsFontPathFont;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v15, v0

    move-object v11, v3

    move-object v10, v9

    move-object v9, v7

    move-wide/from16 v18, v5

    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13231
    iput-object v0, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$1:Ljava/lang/Object;

    move-object/from16 v3, p5

    iput-object v3, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p7

    iput-object v6, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$3:Ljava/lang/Object;

    move-wide/from16 v7, p3

    iput-wide v7, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->J$0:J

    move/from16 v9, p6

    iput-boolean v9, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->Z$0:Z

    iput v5, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->label:I

    .line 16024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/nezha/android/network/support/DownloadPackageTask$start$2;

    invoke-direct {v10, v0, v14}, Lcom/nezha/android/network/support/DownloadPackageTask$start$2;-><init>(Lo/IProovOptionsFontPathFont;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {v5, v10, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v12, :cond_5

    move-object v10, v0

    move-object v11, v6

    move v15, v9

    move-object v9, v3

    move-wide/from16 v18, v7

    move-object v8, v1

    :goto_1
    move-wide/from16 v0, v18

    .line 13231
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance v16, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object/from16 v3, v16

    move-object/from16 v4, p0

    move-object v5, v8

    move-object v8, v6

    move-wide v6, v0

    move-object/from16 v17, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v15

    invoke-direct/range {v3 .. v11}, Lo/Fc$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/Fc;Lcom/nezha/android/bridge/IBridge$DropdropElements1;JLcom/nezha/android/resource/Package;Lo/IProovOptionsFontPathFont;ZLcom/nezha/android/resource/AppDetail;)V

    move-object/from16 v3, v16

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object v14, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->L$3:Ljava/lang/Object;

    iput-wide v0, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->J$0:J

    iput-boolean v15, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->Z$0:Z

    iput v13, v2, Lcom/nezha/android/plugin/SubpackagePlugin$startTask$1;->label:I

    move-object/from16 v5, v17

    invoke-interface {v5, v3, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_3

    .line 13251
    :cond_4
    :goto_2
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "SubpackagePlugin"

    const-string v1, "end collect in subpackage"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13252
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    :goto_3
    return-object v12
.end method

.method public static final synthetic a(Lo/Fc;JLcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/Package;Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    .line 6310
    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/resource/AppDetail;->isFromLocalAssetsCache()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lo/mo;->INSTANCE:Lo/mo;

    invoke-virtual/range {p4 .. p4}, Lcom/nezha/android/resource/Package;->getRoot()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/mo;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    .line 6311
    :goto_0
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v14, Lo/Fc$DropdropElements2;

    invoke-direct {v14, v3}, Lo/Fc$DropdropElements2;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v12, v2

    move-object/from16 v13, p6

    invoke-direct/range {v12 .. v19}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 6315
    new-instance v1, Lo/Fc$DropdropElements1;

    const/16 v21, 0x64

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-string v27, ""

    const/16 v28, 0x8

    const/16 v29, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v29}, Lo/Fc$DropdropElements1;-><init>(IDDZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6312
    new-instance v2, Lo/Fc$DropdropElements4;

    const-string v4, "success"

    invoke-direct {v2, v3, v4, v1}, Lo/Fc$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/Fc$DropdropElements1;)V

    .line 6317
    sget-object v1, Lo/kx;->INSTANCE:Lo/kx;

    .line 8021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v11

    .line 6317
    :goto_1
    invoke-static {v1}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v1

    .line 6318
    sget-object v12, Lcom/nezha/android/monitor/data/PluginCallData;->Companion:Lcom/nezha/android/monitor/data/PluginCallData$Companion;

    .line 9021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v11

    .line 6318
    :goto_2
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, p6

    .line 10058
    iget-object v15, v4, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x20

    move-wide/from16 v16, p1

    .line 6318
    invoke-static/range {v12 .. v20}, Lcom/nezha/android/monitor/data/PluginCallData$Companion;->a(Lcom/nezha/android/monitor/data/PluginCallData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;JLjava/lang/String;Lcom/nezha/android/monitor/data/Extra;I)V

    .line 11021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v11

    .line 6319
    :goto_3
    move-object v12, v0

    check-cast v12, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v1, :cond_4

    .line 6320
    const-string v0, "framework-download-package-event-success"

    goto :goto_4

    :cond_4
    const-string v0, "framework-download-package-event"

    :goto_4
    move-object v1, v0

    .line 6319
    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12032
    invoke-interface {v12, v13, v11}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic b(Lo/Fc;Lcom/nezha/android/bridge/IBridge$DropdropElements1;JLo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;Lcom/nezha/android/resource/Package;Ljava/lang/String;ZLcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p9}, Lo/Fc;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;JLo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements3;Lcom/nezha/android/resource/Package;Ljava/lang/String;ZLcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/Fc;JLjava/io/File;Lcom/nezha/android/resource/Package;Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLcom/nezha/android/resource/AppDetail;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    .line 18283
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v11, 0x0

    if-eqz p7, :cond_1

    .line 18285
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_1

    .line 18287
    :cond_1
    sget-object v1, Lo/mg;->INSTANCE:Lo/mg;

    invoke-virtual/range {p4 .. p4}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v1

    .line 19172
    invoke-virtual/range {p8 .. p8}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p8 .. p8}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lo/mr;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19173
    new-instance v4, Lo/mg$DropdropElements2;

    invoke-direct {v4}, Lo/mg$DropdropElements2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 19174
    sget-object v5, Lo/mg;->b:Landroid/util/LruCache;

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_2

    sget-object v6, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, Lo/mg;->e()Lcom/tencent/mmkv/MMKV;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    .line 19175
    :cond_2
    invoke-virtual {v5, v2, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19176
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/resource/BundleFileInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nezha/android/resource/BundleFileInfo;->getSizeInByte()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_4

    .line 18287
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    long-to-double v1, v1

    :goto_2
    move-wide/from16 v16, v1

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 20021
    :goto_3
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v11

    .line 18289
    :goto_4
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/Fc$DropdropElements2;

    invoke-direct {v4, v3}, Lo/Fc$DropdropElements2;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, p6

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v25}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 18296
    new-instance v1, Lo/Fc$DropdropElements1;

    const/16 v13, 0x64

    const/16 v18, 0x1

    const-string v19, ""

    move-object v12, v1

    move-wide/from16 v14, v16

    invoke-direct/range {v12 .. v19}, Lo/Fc$DropdropElements1;-><init>(IDDZLjava/lang/String;)V

    .line 18293
    new-instance v2, Lo/Fc$DropdropElements4;

    const-string v4, "success"

    invoke-direct {v2, v3, v4, v1}, Lo/Fc$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/Fc$DropdropElements1;)V

    .line 18298
    sget-object v1, Lo/kx;->INSTANCE:Lo/kx;

    .line 21021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v11

    .line 18298
    :goto_5
    invoke-static {v1}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v1

    .line 18299
    sget-object v12, Lcom/nezha/android/monitor/data/PluginCallData;->Companion:Lcom/nezha/android/monitor/data/PluginCallData$Companion;

    .line 22021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v11

    .line 18299
    :goto_6
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, p6

    .line 23058
    iget-object v15, v4, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x20

    move-wide/from16 v16, p1

    .line 18299
    invoke-static/range {v12 .. v20}, Lcom/nezha/android/monitor/data/PluginCallData$Companion;->a(Lcom/nezha/android/monitor/data/PluginCallData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;JLjava/lang/String;Lcom/nezha/android/monitor/data/Extra;I)V

    .line 24021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v11

    .line 18300
    :goto_7
    move-object v12, v0

    check-cast v12, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v1, :cond_9

    .line 18301
    const-string v0, "framework-download-package-event-success"

    goto :goto_8

    :cond_9
    const-string v0, "framework-download-package-event"

    :goto_8
    move-object v1, v0

    .line 18300
    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25032
    invoke-interface {v12, v13, v11}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final c(Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 43061
    iget-wide v2, v1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->b:D

    .line 44061
    iget-wide v4, v1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->a:D

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    double-to-int v5, v2

    .line 45061
    iget-wide v6, v1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->b:D

    .line 46061
    iget-wide v8, v1, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;->a:D

    .line 333
    new-instance v1, Lo/Fc$DropdropElements1;

    const/4 v10, 0x0

    const-string v11, ""

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lo/Fc$DropdropElements1;-><init>(IDDZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    new-instance v2, Lo/Fc$DropdropElements4;

    const-string v3, "progress"

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3, v1}, Lo/Fc$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/Fc$DropdropElements1;)V

    .line 339
    sget-object v1, Lo/kx;->INSTANCE:Lo/kx;

    .line 47021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 339
    :goto_0
    invoke-static {v1}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v1

    .line 48021
    iget-object v5, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 340
    :goto_1
    check-cast v5, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v1, :cond_2

    .line 341
    const-string v1, "framework-download-package-event-progress"

    goto :goto_2

    :cond_2
    const-string v1, "framework-download-package-event"

    :goto_2
    move-object v15, v1

    .line 340
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x70

    const/16 v24, 0x0

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    invoke-direct/range {v14 .. v24}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49032
    invoke-interface {v5, v1, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method

.method public static final synthetic d(Lo/Fc;Ljava/util/List;Lo/Fc$DropdropElements3;)Lcom/nezha/android/resource/Package;
    .locals 0

    .line 4258
    sget-object p0, Lo/mo;->INSTANCE:Lo/mo;

    invoke-virtual {p2}, Lo/Fc$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/mo;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4259
    sget-object p0, Lo/mo;->INSTANCE:Lo/mo;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/mo;->e(Ljava/util/Collection;)Lcom/nezha/android/resource/Package;

    move-result-object p0

    return-object p0

    .line 4261
    :cond_0
    sget-object p0, Lo/mo;->INSTANCE:Lo/mo;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2}, Lo/Fc$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/mo;->b(Ljava/util/Collection;Ljava/lang/String;)Lcom/nezha/android/resource/Package;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/Fc;Landroid/content/Context;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/AppInfo;)Ljava/lang/String;
    .locals 3

    .line 3265
    invoke-virtual {p2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lo/mr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3266
    invoke-virtual {p2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lo/mr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3268
    invoke-virtual {p3}, Lcom/nezha/android/AppInfo;->getCachePath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 3269
    :cond_0
    invoke-virtual {p3}, Lcom/nezha/android/AppInfo;->getCachePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 3270
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unsupported cache path"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Lo/Fc;Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lo/Fc;->c(Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements1;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 408
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, p4

    .line 409
    :cond_1
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sentErrorEvent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SubpackagePlugin"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 410
    :goto_0
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-error:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 411
    sget-object v2, Lcom/nezha/android/monitor/data/PluginCallErrorData;->Companion:Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;

    .line 51021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 411
    :goto_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v2, v5, v1, v4}, Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;->e(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 416
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v11, v1

    goto :goto_2

    :cond_4
    move-object/from16 v11, p4

    .line 414
    :goto_2
    new-instance v1, Lo/Fc$DropdropElements1;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lo/Fc$DropdropElements1;-><init>(IDDZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    new-instance v2, Lo/Fc$DropdropElements4;

    const-string v4, "error"

    move-object/from16 v5, p2

    invoke-direct {v2, v5, v4, v1}, Lo/Fc$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/Fc$DropdropElements1;)V

    .line 418
    sget-object v1, Lo/kx;->INSTANCE:Lo/kx;

    .line 51022
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 418
    :goto_3
    invoke-static {v1}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v1

    .line 51023
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v3

    .line 419
    :goto_4
    check-cast v4, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v1, :cond_7

    .line 420
    const-string v1, "framework-download-package-event-error"

    goto :goto_5

    :cond_7
    const-string v1, "framework-download-package-event"

    :goto_5
    move-object v15, v1

    .line 419
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x78

    const/16 v24, 0x0

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    invoke-direct/range {v14 .. v24}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51035
    invoke-interface {v4, v1, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method

.method public static final synthetic e(Lo/Fc;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Fc;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/Fc;Lcom/nezha/android/AppInfo;Landroid/content/Context;)Z
    .locals 4

    .line 5426
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5427
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Lo/mr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5428
    invoke-static {p0}, Lo/setMinConfirm;->b(Lcom/nezha/android/resource/AppDetail;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getCachePath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, p1, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 26

    move-object/from16 v9, p0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "framework-download-package"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "framework-download-package payload = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubpackagePlugin"

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51140
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadPackage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 51028
    iget-object v0, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 51142
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getPackages()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 51143
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    .line 51144
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "packages: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 51145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51159
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 51160
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 51437
    const-class v4, Lo/Fc$DropdropElements3;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 51160
    move-object v4, v0

    check-cast v4, Lo/Fc$DropdropElements3;

    .line 51161
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "downloadPackagePayload: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51163
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v0, v9, Lo/Fc;->e:Lo/hasPendingPairing;

    .line 51032
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    .line 51163
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    new-instance v16, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$2;-><init>(Lo/Fc;Ljava/util/List;Lo/Fc$DropdropElements3;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/UUID;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0xd

    invoke-static/range {v10 .. v17}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 51030
    :cond_3
    iget-object v0, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 51149
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lo/Fc$DropdropElements2;

    invoke-direct {v12, v1}, Lo/Fc$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 51147
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51146
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 51153
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v18

    const/16 v19, 0x0

    iget-object v0, v9, Lo/Fc;->e:Lo/hasPendingPairing;

    .line 51034
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    .line 51153
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    new-instance v0, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$1;

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1, v5, v2}, Lcom/nezha/android/plugin/SubpackagePlugin$downloadPackage$1;-><init>(Lo/Fc;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/UUID;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0xd

    invoke-static/range {v18 .. v25}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    .line 130
    iget-object v0, p0, Lo/Fc;->e:Lo/hasPendingPairing;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    .line 51524
    invoke-static {v0, v1}, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda1;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

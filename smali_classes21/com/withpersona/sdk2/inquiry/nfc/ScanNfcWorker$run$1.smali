.class public final Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearGroupType;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/clearGroupType;


# direct methods
.method public constructor <init>(Lo/clearGroupType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearGroupType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;-><init>(Lo/clearGroupType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 40
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v1}, Lo/clearGroupType;->j(Lo/clearGroupType;)Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    move-result-object v1

    .line 3012
    iget-boolean v4, v1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->d:Z

    if-eqz v4, :cond_3

    iget-boolean v1, v1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->c:Z

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v1}, Lo/clearGroupType;->c(Lo/clearGroupType;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ensureListIsMutable;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 43
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v4}, Lo/clearGroupType;->c(Lo/clearGroupType;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ensureListIsMutable;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "fake_dg1"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Ljava/io/FileOutputStream;

    .line 45
    const-string v5, "this_is_some_fake_dg1_data"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v3}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 46
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v5}, Lo/clearGroupType;->c(Lo/clearGroupType;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/ensureListIsMutable;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v7, "fake_dg2"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;

    :try_start_1
    move-object v7, v5

    check-cast v7, Ljava/io/FileOutputStream;

    .line 50
    const-string v7, "this_is_some_fake_dg2_data"

    invoke-static {v4, v7, v6, v3}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 51
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v7}, Lo/clearGroupType;->c(Lo/clearGroupType;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/ensureListIsMutable;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const-string v8, "fake_sod"

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/Closeable;

    :try_start_2
    move-object v8, v7

    check-cast v8, Ljava/io/FileOutputStream;

    .line 55
    const-string v8, "this_is_some_fake_sod_data"

    invoke-static {v5, v8, v6, v3}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 56
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v3}, Lo/clearGroupType;->c(Lo/clearGroupType;)Landroid/content/Context;

    move-result-object v3

    .line 61
    const-string v6, "Using simulated government ID NFC data"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 59
    invoke-static {v3, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 115
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 116
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 117
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 70
    sget-object v5, Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;->NotRequested:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    .line 66
    new-instance v6, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;

    invoke-direct {v6, v1, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 65
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->label:I

    invoke-interface {p1, v6, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 74
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    .line 49
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception p1

    .line 44
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v1}, Lo/clearGroupType;->h(Lo/clearGroupType;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v2}, Lo/clearGroupType;->b(Lo/clearGroupType;)Ljava/lang/String;

    move-result-object v5

    .line 80
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v2}, Lo/clearGroupType;->e(Lo/clearGroupType;)Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;

    move-result-object v6

    .line 81
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v2}, Lo/clearGroupType;->f(Lo/clearGroupType;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v7

    .line 82
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v2}, Lo/clearGroupType;->a(Lo/clearGroupType;)Ljava/util/List;

    move-result-object v8

    .line 83
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v2}, Lo/clearGroupType;->g(Lo/clearGroupType;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v10

    .line 84
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v2}, Lo/clearGroupType;->i(Lo/clearGroupType;)Ljava/lang/Integer;

    move-result-object v9

    .line 85
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-static {v2}, Lo/clearGroupType;->d(Lo/clearGroupType;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v11

    .line 78
    new-instance v2, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;Ljava/util/List;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V

    .line 77
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 89
    new-instance v1, Lo/NestmsetNotificationBytes;

    invoke-direct {v1}, Lo/NestmsetNotificationBytes;-><init>()V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$4;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->this$0:Lo/clearGroupType;

    invoke-direct {v2, v4, p1}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1$4;-><init>(Lo/clearGroupType;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;->label:I

    invoke-virtual {v1, v2, p1}, Lo/NestmsetNotificationBytes;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

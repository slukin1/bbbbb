.class final Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
            "Landroid/os/Bundle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2$1;->$bundle:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2$1;->$bundle:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->d(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$saveComponentConfigs$2$1;->$bundle:Landroid/os/Bundle;

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/io/FileOutputStream;

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 105
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

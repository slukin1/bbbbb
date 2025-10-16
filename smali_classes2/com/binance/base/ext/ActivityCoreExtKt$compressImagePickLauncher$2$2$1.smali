.class public final Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onActionRun;
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
.field final synthetic $code:I

.field final synthetic $data:Landroid/content/Intent;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onContext:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PlaybackStateCompatCustomAction1;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResult:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_imagePickLauncher:Lo/PlaybackStateCompatCustomAction1;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;Lkotlin/jvm/functions/Function3;ILandroid/content/Intent;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lo/PlaybackStateCompatCustomAction1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$onContext:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$this_imagePickLauncher:Lo/PlaybackStateCompatCustomAction1;

    iput-object p3, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$onResult:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$code:I

    iput-object p5, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$data:Landroid/content/Intent;

    iput-object p6, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$list:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f15512f

    .line 607
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .line 599
    sget-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    .line 2120
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3123
    invoke-static {p1}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;->b(Ljava/io/File;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 3124
    :cond_0
    const-string v1, "_size"

    invoke-virtual {v0, p1, v1, p0}, Lo/getForceAutoTransfer;->b(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 599
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    .line 600
    :goto_1
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "compressImage"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file image size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x400

    .line 602
    div-long/2addr p0, v0

    cmp-long v3, p0, v0

    if-lez v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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

    .line 65351
    new-instance p1, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;

    iget-object v1, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$onContext:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$this_imagePickLauncher:Lo/PlaybackStateCompatCustomAction1;

    iget-object v3, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$onResult:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$code:I

    iget-object v5, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$data:Landroid/content/Intent;

    iget-object v6, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$list:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;Lkotlin/jvm/functions/Function3;ILandroid/content/Intent;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 595
    iget v1, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->I$0:I

    iget-object v1, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/PlaybackStateCompatCustomAction1;

    iget-object v5, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$onContext:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$this_imagePickLauncher:Lo/PlaybackStateCompatCustomAction1;

    iget-object v4, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$onResult:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$code:I

    iget-object v6, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$data:Landroid/content/Intent;

    iget-object v7, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->$list:Ljava/util/List;

    .line 1371
    :try_start_1
    sget-object v8, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v8, Lo/ContentComposeBottomSheetsetupView1111131res22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    :try_start_2
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 598
    new-instance v9, Lo/getLogPriority;

    invoke-direct {v9, v8}, Lo/getLogPriority;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->L$5:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->I$0:I

    const/4 v10, 0x0

    iput v10, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->I$1:I

    iput v10, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->I$2:I

    iput v10, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->I$3:I

    iput v2, p0, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;->label:I

    invoke-static {v8, v7, v9, p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;->e(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v0, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v6

    .line 595
    :goto_0
    :try_start_3
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, p1

    goto :goto_1

    :catch_0
    move-object v6, v1

    move-object v1, v4

    move-object p1, v5

    move v5, v0

    move-object v4, v2

    .line 607
    :catch_1
    :try_start_4
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/JProtocol;

    invoke-direct {v0}, Lo/JProtocol;-><init>()V

    invoke-static {p1, v0}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    move-object v2, v4

    move v0, v5

    move-object v1, v6

    .line 5032
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 611
    invoke-interface {v2, v3, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 595
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 612
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

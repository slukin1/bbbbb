.class public final Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedRefreshDelegateonCreateView9;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic $failed$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fileUri:Landroid/net/Uri;

.field final synthetic $onUpload:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/net/Uri;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploading$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$fileUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$onUpload:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$uploading$delegate:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$url$delegate:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$failed$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$fileUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$onUpload:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$uploading$delegate:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$url$delegate:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$failed$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1782
    iget v1, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->label:I

    const/4 v2, 0x0

    .line 19403
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 11403
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 1782
    iget-object v0, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

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

    .line 1783
    iget-object p1, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$fileUri:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 1785
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$uploading$delegate:Lo/withAllQuirksDisabled;

    .line 11403
    invoke-interface {p1, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1786
    iget-object p1, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$url$delegate:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$onUpload:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$fileUri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->label:I

    invoke-interface {v1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 13400
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 1788
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$failed$delegate:Lo/withAllQuirksDisabled;

    .line 15406
    invoke-interface {p1, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1790
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$uploading$delegate:Lo/withAllQuirksDisabled;

    .line 17403
    invoke-interface {p1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 1790
    :goto_2
    iget-object v0, p0, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;->$uploading$delegate:Lo/withAllQuirksDisabled;

    .line 19403
    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1790
    throw p1

    .line 1793
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

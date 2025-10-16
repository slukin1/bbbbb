.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fontUrl:Ljava/lang/String;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Typeface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Typeface;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->$fontUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements1;)Z
    .locals 0

    .line 2147
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements1;->c:Ljava/lang/String;

    .line 1103
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->$fontUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 84
    :try_start_2
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;->d(Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;)Ljava/io/File;

    move-result-object v1

    .line 86
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->$fontUrl:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->label:I

    invoke-static {p1, v5, v1, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;Ljava/lang/String;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 89
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;->e(Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->$fontUrl:Ljava/lang/String;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements3$DropdropElements3;

    invoke-direct {v5, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements3$DropdropElements3;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 92
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1$1;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->$fontUrl:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Typeface;Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->label:I

    .line 5001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 102
    :catch_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;->e(Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->$fontUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo/clearIsBlock;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->$fontUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/clearIsBlock;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 105
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

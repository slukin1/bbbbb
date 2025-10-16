.class public final Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVipLevel;
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
        "Lo/getWelcomeCard;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/ContentPublish;",
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
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $ignoreShumeiImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCheckContentLanguage:Z

.field final synthetic $isPublish:Z

.field final synthetic $source:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setVipLevel;


# direct methods
.method public constructor <init>(Lo/setVipLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setVipLevel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->this$0:Lo/setVipLevel;

    iput-object p2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$imageList:Ljava/util/List;

    iput-object p4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$ignoreShumeiImageList:Ljava/util/List;

    iput-boolean p5, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$isPublish:Z

    iput-boolean p6, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$isCheckContentLanguage:Z

    iput-object p7, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$source:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;

    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->this$0:Lo/setVipLevel;

    iget-object v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$content:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$imageList:Ljava/util/List;

    iget-object v4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$ignoreShumeiImageList:Ljava/util/List;

    iget-boolean v5, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$isPublish:Z

    iget-boolean v6, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$isCheckContentLanguage:Z

    iget-object v7, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$source:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;-><init>(Lo/setVipLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getWelcomeCard;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 624
    iget v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 625
    iget-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->this$0:Lo/setVipLevel;

    .line 3157
    iget-object p1, p1, Lo/setVipLevel;->p:Lcom/google/gson/Gson;

    .line 625
    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->this$0:Lo/setVipLevel;

    .line 4154
    iget-object v1, v1, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    .line 625
    iget-object v3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->this$0:Lo/setVipLevel;

    .line 626
    iget-object v4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$content:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$imageList:Ljava/util/List;

    iget-object v6, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$ignoreShumeiImageList:Ljava/util/List;

    iget-boolean v7, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$isPublish:Z

    iget-boolean v8, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$isCheckContentLanguage:Z

    iget-object v9, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->$source:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x40

    .line 625
    invoke-static/range {v3 .. v11}, Lo/setVipLevel;->d(Lo/setVipLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;ZI)Lcom/binance/content/data/ContentPost;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2;->label:I

    invoke-interface {v1, v3, v4}, Lo/ContentDataFactFragmentrefresh1;->a(Lcom/binance/content/data/ContentPost;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 624
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 627
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 627
    :cond_3
    const-string p1, "{}"

    .line 1538
    :cond_4
    :try_start_0
    new-instance v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2$DropdropElements1;

    invoke-direct {v1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$publishPost$2$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1537
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

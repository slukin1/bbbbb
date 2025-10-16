.class public final Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentDataFactFragmentsetUpViews5;->a(Lo/ContentDataFactFragmentrefresh1;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentResolver;Lo/NezhaAppManagersendMPStatusData1;ILjava/lang/Long;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getGrabAmountStr;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/ImageUploadStatus;"
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
.field final synthetic $fileTicket:Ljava/lang/String;

.field final synthetic $this_uploadImage:Lo/ContentDataFactFragmentrefresh1;

.field label:I


# direct methods
.method public constructor <init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;->$this_uploadImage:Lo/ContentDataFactFragmentrefresh1;

    iput-object p2, p0, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;->$fileTicket:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getGrabAmountStr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;

    iget-object v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;->$this_uploadImage:Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;->$fileTicket:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;-><init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3161
    iget v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;->$this_uploadImage:Lo/ContentDataFactFragmentrefresh1;

    new-instance v1, Lo/getBlockListOn;

    iget-object v3, p0, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;->$fileTicket:Ljava/lang/String;

    invoke-direct {v1, v3}, Lo/getBlockListOn;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$uploadImage$2;->label:I

    invoke-interface {p1, v1, v3}, Lo/ContentDataFactFragmentrefresh1;->a(Lo/getBlockListOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/getGrabAmountStr;

    const/4 p1, 0x0

    if-eqz v4, :cond_5

    .line 8287
    invoke-virtual {v4}, Lo/getGrabAmountStr;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    move-object p1, v4

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    .line 8288
    :cond_4
    new-instance p1, Lcom/binance/content/repo/ImageUploadException;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/binance/content/repo/ImageUploadException;-><init>(Lo/getGrabAmountStr;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    :goto_1
    return-object p1
.end method

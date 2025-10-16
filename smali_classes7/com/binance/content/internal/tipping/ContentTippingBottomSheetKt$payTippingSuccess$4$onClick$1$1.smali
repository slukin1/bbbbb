.class public final Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBaseIndex$MPCacheRecord;->c(I)V
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
.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $this_payTippingSuccess:Lcom/binance/content/data/NezhaTippingRequest;

.field label:I


# direct methods
.method public constructor <init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lcom/binance/content/data/NezhaTippingRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->$it:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->$this_payTippingSuccess:Lcom/binance/content/data/NezhaTippingRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentTippingBottomSheet share "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 65352
    new-instance p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->$it:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->$this_payTippingSuccess:Lcom/binance/content/data/NezhaTippingRequest;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lcom/binance/content/data/NezhaTippingRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2224
    iget v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2226
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->$it:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->$this_payTippingSuccess:Lcom/binance/content/data/NezhaTippingRequest;

    invoke-virtual {v3}, Lcom/binance/content/data/NezhaTippingRequest;->getCardType()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    :try_start_2
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$payTippingSuccess$4$onClick$1$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lo/ContentDataFactFragmentsetUpViews5;->e(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    move-exception p1

    .line 2228
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v3, Lo/getAuthorLink;

    invoke-direct {v3, p1}, Lo/getAuthorLink;-><init>(Ljava/lang/Exception;)V

    .line 4031
    new-instance p1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {p1, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%s"

    invoke-virtual {v0, v1, p1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2230
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

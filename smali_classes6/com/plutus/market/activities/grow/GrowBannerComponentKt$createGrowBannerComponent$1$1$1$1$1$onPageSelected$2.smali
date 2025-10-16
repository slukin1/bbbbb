.class public final Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zV$DropdropElements2$DropdropElements1;->onPageSelected(I)V
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
.field final synthetic $bannerAdapter:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wwvwwvw1$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $realPosition:I

.field final synthetic $this_apply:Landroidx/viewpager2/widget/ViewPager2;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/viewpager2/widget/ViewPager2;Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/wwvwwvw1$DropdropElements2;",
            ">;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lo/EDDSAFrostPresignAsyncOutputDataOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$realPosition:I

    iput-object p2, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$list:Ljava/util/List;

    iput-object p3, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p4, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$bannerAdapter:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v6, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;

    iget v1, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$realPosition:I

    iget-object v2, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$list:Ljava/util/List;

    iget-object v3, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$bannerAdapter:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;-><init>(ILjava/util/List;Landroidx/viewpager2/widget/ViewPager2;Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v2, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 115
    iget p1, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$realPosition:I

    iget-object v2, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    iget-object p1, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$list:Ljava/util/List;

    iget v2, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$realPosition:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwwvw1$DropdropElements2;

    invoke-virtual {p1}, Lo/wwvwwvw1$DropdropElements2;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 116
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v2, "app_exposure_market_discover_lpl_banner"

    invoke-static {p1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 117
    iget-object p1, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$list:Ljava/util/List;

    iget v2, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$realPosition:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwwvw1$DropdropElements2;

    invoke-virtual {p1}, Lo/wwvwwvw1$DropdropElements2;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v6, p1

    .line 3052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$bannerAdapter:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iget-object v2, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/plutus/market/activities/grow/GrowBannerComponentKt$createGrowBannerComponent$1$1$1$1$1$onPageSelected$2;->label:I

    invoke-static {v0, p1, v2, v4}, Lo/zV;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/EDDSAFrostPresignAsyncOutputDataOutput;Landroidx/viewpager2/widget/ViewPager2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 120
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

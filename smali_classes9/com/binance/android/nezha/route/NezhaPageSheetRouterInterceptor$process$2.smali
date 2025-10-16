.class final Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor;->process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $postcard:Lcom/alibaba/android/arouter/facade/Postcard;

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/arouter/facade/Postcard;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/Postcard;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    iput-object p2, p0, Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;

    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    iget-object v1, p0, Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;-><init>(Lcom/alibaba/android/arouter/facade/Postcard;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v1, v0, Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;->label:I

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    iget-object v5, v0, Lcom/binance/android/nezha/route/NezhaPageSheetRouterInterceptor$process$2;->$url:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "showAnimated"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v6, "true"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 57
    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v8, "backgroundColor"

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 58
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, "cacheIndex"

    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 59
    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v8, "detents"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    const-string v6, "_"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/util/Collection;

    .line 2013
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_4
    move-object v8, v3

    .line 60
    :goto_4
    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v9, "height"

    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v9, v6

    goto :goto_5

    :cond_5
    const/4 v6, -0x1

    const/4 v9, -0x1

    .line 61
    :goto_5
    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "selectedDetent"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    :cond_6
    const-string v2, ""

    if-nez v4, :cond_7

    move-object v6, v2

    goto :goto_6

    :cond_7
    move-object v6, v4

    :goto_6
    if-eqz v8, :cond_8

    .line 67
    check-cast v8, Ljava/util/List;

    move-object v10, v8

    goto :goto_7

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v10, v4

    :goto_7
    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    .line 62
    :goto_8
    new-instance v3, Lcom/binance/android/nezha/api/data/SheetViewBaseData;

    move-object v4, v3

    move v8, v9

    move-object v9, v10

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    .line 71
    sget-object v2, Lo/setForeground;->INSTANCE:Lo/setForeground;

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    .line 3021
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 3022
    invoke-virtual {v2, v5}, Lo/setForeground;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    .line 81
    :goto_9
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lcom/binance/android/nezha/api/data/SheetViewBaseData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3, v2}, Lo/IMStatisticsMSG;->c(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_a

    .line 83
    :cond_b
    sget-object v2, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->Companion:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$Companion;

    invoke-virtual {v2, v3}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment$Companion;->a(Lcom/binance/android/nezha/api/data/SheetViewBaseData;)Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fragment_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    :cond_c
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 53
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

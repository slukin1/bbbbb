.class public final Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field label:I

.field final synthetic this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65335
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65347
    invoke-static {}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->i(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65345
    invoke-static {p0}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->g(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65344
    invoke-static {}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->o(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 252
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getSourceTabName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lite_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 253
    :goto_0
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getLiteHomeTrackKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 251
    invoke-static {p0, v0, v2, v1, v3}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault2;->c(Lcom/binance/data/beans/MarketFeedTab;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->m(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lkotlin/Pair;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->e(Landroid/content/Context;Lkotlin/Pair;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c()Landroidx/fragment/app/Fragment;
    .locals 6

    .line 268
    sget-object v0, Lcom/binance/content/feed/lite/LiteFeedFollowingFragment;->Companion:Lcom/binance/content/feed/lite/LiteFeedFollowingFragment$DropdropElements4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/feed/lite/LiteFeedFollowingFragment$DropdropElements4;->b$default(Lcom/binance/content/feed/lite/LiteFeedFollowingFragment$DropdropElements4;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->n(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1534f1

    .line 264
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->f(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d()Landroidx/fragment/app/Fragment;
    .locals 6

    .line 264
    sget-object v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->Companion:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DemoFundsParentComponent;->a$default(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DemoFundsParentComponent;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65339
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->j(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65336
    invoke-static {p0}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->b(Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65346
    invoke-static {p0}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->h(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65337
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->h(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f153573

    .line 268
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->j(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/content/Context;Lkotlin/Pair;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 292
    invoke-static {p2, p0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Lo/validateValueFrom;Landroid/content/Context;)Lo/validateValueFrom;

    .line 293
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1044
    iput-object p0, p2, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 195
    sget-object v0, Lcom/binance/content/feed/lite/LiteFeedFollowingFragment;->Companion:Lcom/binance/content/feed/lite/LiteFeedFollowingFragment$DropdropElements4;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/feed/lite/LiteFeedFollowingFragment$DropdropElements4;->b$default(Lcom/binance/content/feed/lite/LiteFeedFollowingFragment$DropdropElements4;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1534f7

    .line 239
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 65338
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->f(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f153573

    .line 194
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 240
    sget-object v0, Lcom/binance/content/feed/lite/LiteFeedAcademyFragment;->Companion:Lcom/binance/content/feed/lite/LiteFeedAcademyFragment$DropdropElements3;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/feed/lite/LiteFeedAcademyFragment$DropdropElements3;->a$default(Lcom/binance/content/feed/lite/LiteFeedAcademyFragment$DropdropElements3;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1534f1

    .line 183
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 207
    sget-object v0, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment;->Companion:Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$DemoFundsParentComponent;->c$default(Lcom/binance/content/feed/lite/LiteFeedFavoriteFragment$DemoFundsParentComponent;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65340
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->o(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 184
    sget-object v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->Companion:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DemoFundsParentComponent;->a$default(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DemoFundsParentComponent;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518e6

    .line 206
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518ef

    .line 228
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 218
    sget-object v0, Lcom/binance/content/feed/lite/LiteFeedDataFactFragment;->Companion:Lcom/binance/content/feed/lite/LiteFeedDataFactFragment$DropdropElements3;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/feed/lite/LiteFeedDataFactFragment$DropdropElements3;->b$default(Lcom/binance/content/feed/lite/LiteFeedDataFactFragment$DropdropElements3;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final o(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 229
    sget-object v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->Companion:Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements3;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements3;->a$default(Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements3;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518e7

    .line 217
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 65334
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;-><init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65332
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65333
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v1, v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->label:I

    if-nez v1, :cond_18

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 168
    sget-object v1, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v1}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->V()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 169
    :cond_1
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lite feed configs: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v2, v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iget-object v3, v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->$context:Landroid/content/Context;

    .line 3047
    new-instance v5, Lkotlin/collections/builders/ListBuilder;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Ljava/util/List;

    .line 171
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const-string v9, "square_following"

    const-string v10, "square_discover"

    const-string v11, "/content/homefeed?tab=following"

    const-string v12, "/content/homefeed?tab=discover"

    if-nez v8, :cond_d

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v8, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v14, Lcom/binance/data/beans/MarketFeedTab;

    .line 174
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v6

    if-ne v15, v6, :cond_a

    .line 4744
    sget-object v15, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v15}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v15

    .line 5021
    invoke-static {v15}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    .line 6606
    invoke-static {v15}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object v15

    invoke-virtual {v15}, Lcom/binance/data/beans/Language;->getMapToLocale()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v15

    .line 5020
    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v4, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4744
    invoke-static {v14, v7}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault2;->e(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 176
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getShowAt()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v7, "liteHome"

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_a

    .line 178
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v14, v4}, Lo/EvaluationSheetDialog;->a(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 7031
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v4, 0x0

    :cond_3
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 180
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v15

    const-string v16, "square_coin_labels"

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v15, "/content/homefeed?tab=academy"

    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 238
    sget-object v4, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 8066
    const-string v4, "square_academy"

    invoke-static {v4}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 239
    new-instance v4, Lo/FiatRecommendMerchantListFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4, v3}, Lo/FiatRecommendMerchantListFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/FiatMerchantTradeHistoryFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v7, v13, v14}, Lo/FiatMerchantTradeHistoryFragmentspecialinlinedviewModelsdefault5;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-static {v2}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->i(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    .line 9032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 242
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11139
    iget-object v4, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatMerchantFeedBackFragment;

    .line 12157
    iget-object v4, v4, Lo/FiatMerchantFeedBackFragment;->c:Ljava/util/Map;

    .line 13032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 243
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v15, v7

    :cond_4
    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v13, 0x1

    .line 14032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_1

    .line 180
    :sswitch_1
    const-string v6, "/content/homefeed?tab=favorite"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 205
    sget-object v4, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 15050
    invoke-static/range {v16 .. v16}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 205
    sget-object v4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->H()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 206
    new-instance v4, Lo/FiatBlockUserDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4, v3}, Lo/FiatBlockUserDialogspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/FiatMerchantChildFeedbackAdapterbindEvaluation51;

    invoke-direct {v7, v13, v14}, Lo/FiatMerchantChildFeedbackAdapterbindEvaluation51;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {v2}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->i(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    .line 16032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 17032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 209
    invoke-interface {v4, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18139
    iget-object v4, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatMerchantFeedBackFragment;

    .line 19157
    iget-object v4, v4, Lo/FiatMerchantFeedBackFragment;->c:Ljava/util/Map;

    .line 20032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 210
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    move-object v6, v14

    :cond_5
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v13, 0x1

    .line 21032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_1

    .line 180
    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 193
    sget-object v4, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 22046
    invoke-static {v9}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 194
    new-instance v4, Lo/BaseChildMerchantFragment;

    invoke-direct {v4, v3}, Lo/BaseChildMerchantFragment;-><init>(Landroid/content/Context;)V

    new-instance v6, Lo/setProcesser;

    invoke-direct {v6, v13, v14}, Lo/setProcesser;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-static {v2, v4}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;I)V

    .line 198
    invoke-static {v2}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->i(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    .line 23032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 198
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25139
    iget-object v4, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatMerchantFeedBackFragment;

    .line 26157
    iget-object v4, v4, Lo/FiatMerchantFeedBackFragment;->c:Ljava/util/Map;

    .line 27032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 199
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v11

    :cond_6
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v13, 0x1

    .line 28032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_1

    .line 180
    :sswitch_3
    const-string v6, "/content/homefeed?tab=news"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 227
    sget-object v4, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 29058
    const-string v4, "square_news"

    invoke-static {v4}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 228
    new-instance v4, Lo/FiatMerchantAdsFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4, v3}, Lo/FiatMerchantAdsFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/FiatMerchantFeedBackDetailFragment;

    invoke-direct {v7, v13, v14}, Lo/FiatMerchantFeedBackDetailFragment;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {v2}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->i(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    .line 30032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 31032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 231
    invoke-interface {v4, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32139
    iget-object v4, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatMerchantFeedBackFragment;

    .line 33157
    iget-object v4, v4, Lo/FiatMerchantFeedBackFragment;->c:Ljava/util/Map;

    .line 34032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 232
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    move-object v6, v14

    :cond_7
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v13, 0x1

    .line 35032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_1

    .line 180
    :sswitch_4
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 182
    sget-object v4, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 36042
    invoke-static {v10}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 183
    new-instance v4, Lo/FiatMerchantTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v4, v3}, Lo/FiatMerchantTradeHistoryFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/content/Context;)V

    new-instance v6, Lo/FiatRecommendMerchantListFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v6, v13, v14}, Lo/FiatRecommendMerchantListFragmentspecialinlinedactivityViewModelsdefault2;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {v2}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->i(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 37032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 38032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 186
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39139
    iget-object v4, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatMerchantFeedBackFragment;

    .line 40157
    iget-object v4, v4, Lo/FiatMerchantFeedBackFragment;->c:Ljava/util/Map;

    .line 41032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 187
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v12

    :cond_8
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v13, 0x1

    .line 42032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_1

    .line 180
    :sswitch_5
    const-string v6, "/content/homefeed?tab=datafacts"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 216
    sget-object v4, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 43054
    invoke-static/range {v16 .. v16}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 217
    new-instance v4, Lo/FiatMerchantAdsFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4, v3}, Lo/FiatMerchantAdsFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/FiatMerchantAdsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v7, v13, v14}, Lo/FiatMerchantAdsFragmentspecialinlinedactivityViewModelsdefault2;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-static {v2}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->i(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    .line 44032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 45032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 220
    invoke-interface {v4, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46139
    iget-object v4, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatMerchantFeedBackFragment;

    .line 47157
    iget-object v4, v4, Lo/FiatMerchantFeedBackFragment;->c:Ljava/util/Map;

    .line 48032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 221
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    move-object v6, v14

    :cond_9
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v13, 0x1

    .line 49032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :goto_1
    move v13, v4

    :cond_a
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    goto :goto_3

    .line 249
    :cond_b
    :goto_2
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "mp/app"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v7, v1, v15, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x1

    if-ne v6, v1, :cond_c

    .line 250
    new-instance v1, Lo/FiatBlockUserDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, v4}, Lo/FiatBlockUserDialogspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/lang/String;)V

    new-instance v3, Lo/FiatBlockUserDialog;

    invoke-direct {v3, v14}, Lo/FiatBlockUserDialog;-><init>(Lcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 263
    :cond_d
    sget-object v1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 50042
    invoke-static {v10}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 264
    new-instance v1, Lo/getMViewModel;

    invoke-direct {v1}, Lo/getMViewModel;-><init>()V

    new-instance v3, Lo/FiatBlockUserDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3}, Lo/FiatBlockUserDialogspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51139
    iget-object v1, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatMerchantFeedBackFragment;

    .line 51158
    iget-object v1, v1, Lo/FiatMerchantFeedBackFragment;->c:Ljava/util/Map;

    .line 265
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 51034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 265
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_e
    sget-object v1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51049
    invoke-static {v9}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 268
    new-instance v1, Lo/FiatRecommendMerchantListFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/FiatRecommendMerchantListFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    new-instance v3, Lo/FiatMerchantAdsFragment;

    invoke-direct {v3}, Lo/FiatMerchantAdsFragment;-><init>()V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51143
    iget-object v1, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatMerchantFeedBackFragment;

    .line 51162
    iget-object v1, v1, Lo/FiatMerchantFeedBackFragment;->c:Ljava/util/Map;

    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 51038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 269
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v2, v1}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;I)V

    .line 272
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_10

    .line 273
    invoke-static {v2}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->i(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Ljava/util/Map;

    move-result-object v4

    .line 51039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 273
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 51068
    :cond_10
    check-cast v5, Lkotlin/collections/builders/ListBuilder;

    .line 51186
    iget-boolean v1, v5, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 51035
    iput-boolean v1, v5, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51036
    iget v1, v5, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_11

    check-cast v5, Ljava/util/List;

    goto :goto_5

    :cond_11
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 51154
    :goto_5
    iput-object v5, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->d:Ljava/util/List;

    .line 278
    iget-object v1, v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 51151
    iget-object v1, v1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 278
    iget-object v1, v1, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->j:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v2, v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 279
    new-instance v3, Lo/SubscriptionActivityContentView21;

    new-instance v4, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$DropdropElements1;

    invoke-direct {v4, v2, v1}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$DropdropElements1;-><init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lcom/major/android/uikit/tabs/KitTabLayout;)V

    check-cast v4, Lo/GroupChatItemQuoteView;

    invoke-direct {v3, v4}, Lo/SubscriptionActivityContentView21;-><init>(Lo/GroupChatItemQuoteView;)V

    .line 287
    invoke-static {v2}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Lcom/binance/base/fragment/BaseFragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_12

    .line 51152
    iget-object v4, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 51095
    iget-object v4, v4, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->d:Landroid/widget/LinearLayout;

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_12
    if-eqz v4, :cond_15

    .line 288
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 51158
    iget-object v6, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->d:Ljava/util/List;

    if-eqz v6, :cond_13

    goto :goto_6

    :cond_13
    const/4 v6, 0x0

    .line 289
    :goto_6
    check-cast v6, Ljava/lang/Iterable;

    .line 703
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 291
    sget-object v8, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    new-instance v9, Lo/getProcesser;

    invoke-direct {v9, v4, v7}, Lo/getProcesser;-><init>(Landroid/content/Context;Lkotlin/Pair;)V

    invoke-static {v8, v4, v9}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lo/validateValueFrom$DemoFundsParentComponent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lo/updateWidgetLayout;

    move-result-object v7

    .line 290
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 302
    :cond_14
    sget-object v4, Lcom/major/android/uikit/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit/tabs/TabStyle;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6}, Lo/SubscriptionActivityContentView21;->e(Ljava/util/List;Lcom/major/android/uikit/tabs/TabStyle;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 303
    invoke-virtual {v1, v6}, Lcom/major/android/uikit/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 51155
    iget-object v2, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 304
    iget-object v2, v2, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 308
    :cond_15
    iget-object v1, v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    .line 51156
    iget-object v1, v1, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    .line 308
    iget-object v1, v1, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->h:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iget-object v3, v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1;->$context:Landroid/content/Context;

    .line 309
    new-instance v5, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$DropdropElements4;

    invoke-static {v2}, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->b(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;)Lcom/binance/base/fragment/BaseFragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct {v5, v2, v6, v7}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$DropdropElements4;-><init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    check-cast v5, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    .line 51160
    iput-object v5, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    .line 51161
    iget-object v5, v2, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->e:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    if-eqz v5, :cond_16

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    .line 322
    :goto_8
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 323
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/viewpager2/widget/ViewPager2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v4, v7}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$1$3$2;-><init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51217
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v5, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51068
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 333
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51070
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v2, v7}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51027
    invoke-static {v3, v7, v7, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    .line 334
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 336
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 51186
    :cond_17
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 167
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61ce9388 -> :sswitch_5
        -0x44c3e9d2 -> :sswitch_4
        -0x34acec68 -> :sswitch_3
        -0x1ed8e314 -> :sswitch_2
        -0x166a981f -> :sswitch_1
        0x645f2407 -> :sswitch_0
    .end sparse-switch
.end method

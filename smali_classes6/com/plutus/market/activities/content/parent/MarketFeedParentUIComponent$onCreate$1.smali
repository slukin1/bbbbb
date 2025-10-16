.class public final Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oW;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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

.field final synthetic this$0:Lo/oW;


# direct methods
.method public constructor <init>(Lo/oW;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oW;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->this$0:Lo/oW;

    iput-object p2, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 7222
    sget-object v0, Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment;->c:Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment$DemoFundsParentComponent;

    .line 7224
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 7222
    invoke-static {v0, p0, p1, v1, v2}, Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment$DemoFundsParentComponent;->c(Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment$DemoFundsParentComponent;IZLkotlin/jvm/functions/Function1;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f153573

    .line 19259
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

.method public static synthetic a(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518e7

    .line 5170
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

.method public static synthetic b()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 12259
    sget-object v0, Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;->b:Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment$DropdropElements3;->a(Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment$DropdropElements3;IZLkotlin/jvm/functions/Function1;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 13135
    sget-object v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->c:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$DropdropElements3;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$DropdropElements3;->a(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$DropdropElements3;IZLkotlin/jvm/functions/Function1;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518ed

    .line 1221
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

.method public static synthetic c()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 2254
    sget-object v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->c:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$DropdropElements3;->a(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment$DropdropElements3;IZLkotlin/jvm/functions/Function1;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 6192
    sget-object v0, Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;->a:Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment$DropdropElements2;

    .line 6194
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 6192
    invoke-static {v0, p0, p1, v1, v2}, Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment$DropdropElements2;->e(Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment$DropdropElements2;IZLkotlin/jvm/functions/Function1;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 10236
    sget-object v0, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->Companion:Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;

    .line 10239
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v3

    .line 10240
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getMarketTrackKey()Ljava/lang/String;

    move-result-object v4

    .line 10241
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getSourceTabName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "market_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v10

    .line 10242
    :goto_0
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v6, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    const/4 v6, 0x0

    .line 10237
    :goto_1
    new-instance p0, Lcom/binance/content/feed/market/MmpFragmentData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/binance/content/feed/market/MmpFragmentData;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    .line 10236
    invoke-static {v0, p0, v10, v1, v10}, Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;->a$default(Lcom/binance/content/feed/market/MarketFeedMMPFragment$Companion;Lcom/binance/content/feed/market/MmpFragmentData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1534f1

    .line 8254
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

    const p1, 0x7f1534f7

    .line 11206
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

.method public static synthetic c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 4235
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 9120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 17171
    sget-object v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->e:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$DropdropElements4;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$DropdropElements4;->b(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$DropdropElements4;IZLkotlin/jvm/functions/Function1;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f153573

    .line 15146
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

.method public static synthetic e(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 3159
    sget-object v0, Lcom/plutus/market/activities/content/child/MarketFeedFavoriteFragment;->b:Lcom/plutus/market/activities/content/child/MarketFeedFavoriteFragment$DropdropElements1;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lcom/plutus/market/activities/content/child/MarketFeedFavoriteFragment$DropdropElements1;->b(Lcom/plutus/market/activities/content/child/MarketFeedFavoriteFragment$DropdropElements1;IZLkotlin/jvm/functions/Function1;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518ef

    .line 14191
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

.method public static synthetic f(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1534f1

    .line 20134
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
    .locals 3

    .line 18207
    sget-object v0, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;->e:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$DropdropElements2;

    .line 18209
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 18207
    invoke-static {v0, p0, p1, v1, v2}, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$DropdropElements2;->e(Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$DropdropElements2;IZLkotlin/jvm/functions/Function1;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILcom/binance/data/beans/MarketFeedTab;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 21147
    sget-object v0, Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;->b:Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment$DropdropElements3;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketFeedTab;->getHideDisclaimer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment$DropdropElements3;->a(Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment$DropdropElements3;IZLkotlin/jvm/functions/Function1;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1518e6

    .line 16158
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

    .line 65353
    new-instance p1, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;

    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->this$0:Lo/oW;

    iget-object v1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;-><init>(Lo/oW;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 22000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 23057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v1, v0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->label:I

    if-nez v1, :cond_13

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
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

    .line 120
    :cond_1
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/int4int5;

    invoke-direct {v2, v1}, Lo/int4int5;-><init>(Ljava/util/List;)V

    const-string v3, "market_feed_configs"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    iget-object v2, v0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->this$0:Lo/oW;

    iget-object v3, v0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->$context:Landroid/content/Context;

    .line 24047
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/util/List;

    .line 122
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const-string v9, "square_following"

    const-string v10, "square_discover"

    if-nez v8, :cond_e

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 447
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-gez v8, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v12, Lcom/binance/data/beans/MarketFeedTab;

    .line 125
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v6

    if-ne v13, v6, :cond_b

    .line 126
    invoke-static {v12, v7, v6}, Lo/FiatPlaceOrderTestCActivityspecialinlinedviewModelsdefault2;->c(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 127
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getShowAt()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_b

    const-string v14, "market"

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v6, :cond_b

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    invoke-static {v13}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v13

    invoke-static {v12, v13}, Lo/EvaluationSheetDialog;->a(Lcom/binance/data/beans/MarketFeedTab;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 25031
    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v13, v7

    :cond_3
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_b

    .line 131
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    const-string v16, "square_coin_labels"

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v15, "/content/homefeed?tab=academy"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 205
    sget-object v13, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 26066
    const-string v13, "square_academy"

    invoke-static {v13}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 206
    new-instance v13, Lo/int5int;

    invoke-direct {v13, v3}, Lo/int5int;-><init>(Landroid/content/Context;)V

    new-instance v14, Lo/pk;

    invoke-direct {v14, v11, v12}, Lo/pk;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {v2}, Lo/oW;->h(Lo/oW;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    .line 27032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 28032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 212
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {v2}, Lo/oW;->d(Lo/oW;)Lo/oN;

    move-result-object v5

    .line 29034
    iget-object v5, v5, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setNeedCheckAdditionKyc;

    .line 30185
    iget-object v5, v5, Lo/setNeedCheckAdditionKyc;->b:Ljava/util/Map;

    .line 31032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 214
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object v15, v12

    .line 213
    :cond_4
    invoke-interface {v5, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 32032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_1

    .line 131
    :sswitch_1
    const-string v5, "/content/homefeed?tab=favorite"

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 157
    sget-object v13, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 33050
    invoke-static/range {v16 .. v16}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 157
    sget-object v13, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v13}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->H()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 158
    new-instance v13, Lo/intifnew;

    invoke-direct {v13, v3}, Lo/intifnew;-><init>(Landroid/content/Context;)V

    new-instance v14, Lo/sx;

    invoke-direct {v14, v11, v12}, Lo/sx;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {v2}, Lo/oW;->h(Lo/oW;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    .line 34032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 35032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 161
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v2}, Lo/oW;->d(Lo/oW;)Lo/oN;

    move-result-object v13

    .line 36034
    iget-object v13, v13, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setNeedCheckAdditionKyc;

    .line 37185
    iget-object v13, v13, Lo/setNeedCheckAdditionKyc;->b:Ljava/util/Map;

    .line 38032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 163
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object v5, v12

    .line 162
    :cond_5
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 39032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_1

    .line 131
    :sswitch_2
    const-string v5, "/content/homefeed?tab=following"

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 145
    sget-object v13, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 40046
    invoke-static {v9}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 146
    new-instance v13, Lo/sB;

    invoke-direct {v13, v3}, Lo/sB;-><init>(Landroid/content/Context;)V

    new-instance v14, Lo/pj;

    invoke-direct {v14, v11, v12}, Lo/pj;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v6

    invoke-static {v2, v13}, Lo/oW;->d(Lo/oW;I)V

    .line 150
    invoke-static {v2}, Lo/oW;->h(Lo/oW;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    .line 41032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 42032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 150
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {v2}, Lo/oW;->d(Lo/oW;)Lo/oN;

    move-result-object v13

    .line 43034
    iget-object v13, v13, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setNeedCheckAdditionKyc;

    .line 44185
    iget-object v13, v13, Lo/setNeedCheckAdditionKyc;->b:Ljava/util/Map;

    .line 45032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 151
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    move-object v5, v12

    :cond_6
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 46032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_1

    .line 131
    :sswitch_3
    const-string v5, "/content/homefeed?tab=news"

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 190
    sget-object v13, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 47058
    const-string v13, "square_news"

    invoke-static {v13}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 191
    new-instance v13, Lo/int5int2;

    invoke-direct {v13, v3}, Lo/int5int2;-><init>(Landroid/content/Context;)V

    new-instance v14, Lo/pa;

    invoke-direct {v14, v11, v12}, Lo/pa;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {v2}, Lo/oW;->h(Lo/oW;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    .line 48032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 49032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 197
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {v2}, Lo/oW;->d(Lo/oW;)Lo/oN;

    move-result-object v13

    .line 50034
    iget-object v13, v13, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setNeedCheckAdditionKyc;

    .line 51185
    iget-object v13, v13, Lo/setNeedCheckAdditionKyc;->b:Ljava/util/Map;

    .line 51033
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 199
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object v5, v12

    .line 198
    :cond_7
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 51034
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_1

    .line 131
    :sswitch_4
    const-string v5, "/content/homefeed?tab=live"

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 220
    sget-object v13, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51073
    const-string v13, "square_live"

    invoke-static {v13}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 221
    new-instance v13, Lo/pf;

    invoke-direct {v13, v3}, Lo/pf;-><init>(Landroid/content/Context;)V

    new-instance v14, Lo/pc;

    invoke-direct {v14, v11, v12}, Lo/pc;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-static {v2}, Lo/oW;->h(Lo/oW;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    .line 51036
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 51037
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 227
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {v2}, Lo/oW;->d(Lo/oW;)Lo/oN;

    move-result-object v13

    .line 51040
    iget-object v13, v13, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setNeedCheckAdditionKyc;

    .line 51192
    iget-object v13, v13, Lo/setNeedCheckAdditionKyc;->b:Ljava/util/Map;

    .line 51040
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 229
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object v5, v12

    .line 228
    :cond_8
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 51041
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_1

    .line 131
    :sswitch_5
    const-string v5, "/content/homefeed?tab=discover"

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 133
    sget-object v13, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51052
    invoke-static {v10}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 134
    new-instance v13, Lo/intifelse;

    invoke-direct {v13, v3}, Lo/intifelse;-><init>(Landroid/content/Context;)V

    new-instance v14, Lo/ph;

    invoke-direct {v14, v11, v12}, Lo/ph;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v6

    invoke-static {v2, v13}, Lo/oW;->a(Lo/oW;I)V

    .line 138
    invoke-static {v2}, Lo/oW;->h(Lo/oW;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    .line 51043
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 51044
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 138
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v2}, Lo/oW;->d(Lo/oW;)Lo/oN;

    move-result-object v13

    .line 51047
    iget-object v13, v13, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setNeedCheckAdditionKyc;

    .line 51199
    iget-object v13, v13, Lo/setNeedCheckAdditionKyc;->b:Ljava/util/Map;

    .line 51047
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 139
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    move-object v5, v12

    :cond_9
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 51048
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_1

    .line 131
    :sswitch_6
    const-string v5, "/content/homefeed?tab=datafacts"

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 169
    sget-object v13, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51071
    invoke-static/range {v16 .. v16}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 170
    new-instance v13, Lo/sv;

    invoke-direct {v13, v3}, Lo/sv;-><init>(Landroid/content/Context;)V

    new-instance v14, Lo/int5;

    invoke-direct {v14, v11, v12}, Lo/int5;-><init>(ILcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v2}, Lo/oW;->h(Lo/oW;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    .line 51050
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 51051
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 173
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v2}, Lo/oW;->d(Lo/oW;)Lo/oN;

    move-result-object v13

    .line 51054
    iget-object v13, v13, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/setNeedCheckAdditionKyc;

    .line 51206
    iget-object v13, v13, Lo/setNeedCheckAdditionKyc;->b:Ljava/util/Map;

    .line 51054
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 175
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    move-object v5, v12

    .line 174
    :cond_a
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, 0x1

    .line 51055
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :goto_1
    move v11, v5

    :cond_b
    move-object/from16 v16, v1

    const/4 v1, 0x0

    goto :goto_3

    .line 234
    :cond_c
    :goto_2
    invoke-virtual {v12}, Lcom/binance/data/beans/MarketFeedTab;->getDeepLink()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/CharSequence;

    const-string v14, "mp/app"

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v5, v14, v1, v15, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v6, :cond_d

    .line 235
    new-instance v5, Lo/intifcase;

    invoke-direct {v5, v13}, Lo/intifcase;-><init>(Ljava/lang/String;)V

    new-instance v13, Lo/pl;

    invoke-direct {v13, v12}, Lo/pl;-><init>(Lcom/binance/data/beans/MarketFeedTab;)V

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 253
    :cond_e
    sget-object v1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51066
    invoke-static {v10}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 254
    new-instance v1, Lo/pn;

    invoke-direct {v1}, Lo/pn;-><init>()V

    new-instance v3, Lo/pi;

    invoke-direct {v3}, Lo/pi;-><init>()V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-static {v2, v1}, Lo/oW;->a(Lo/oW;I)V

    .line 256
    invoke-static {v2}, Lo/oW;->h(Lo/oW;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Lo/oW;->c(Lo/oW;)I

    move-result v3

    .line 51057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 256
    invoke-static {v2}, Lo/oW;->c(Lo/oW;)I

    move-result v5

    .line 51058
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 256
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_f
    sget-object v1, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51073
    invoke-static {v9}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 259
    new-instance v1, Lo/int55;

    invoke-direct {v1}, Lo/int55;-><init>()V

    new-instance v3, Lo/intifif;

    invoke-direct {v3}, Lo/intifif;-><init>()V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-static {v2, v1}, Lo/oW;->d(Lo/oW;I)V

    .line 261
    invoke-static {v2}, Lo/oW;->h(Lo/oW;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Lo/oW;->a(Lo/oW;)I

    move-result v3

    .line 51060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 261
    invoke-static {v2}, Lo/oW;->a(Lo/oW;)I

    move-result v5

    .line 51061
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 261
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51089
    :cond_10
    check-cast v4, Lkotlin/collections/builders/ListBuilder;

    .line 51207
    iget-boolean v1, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_12

    .line 51056
    iput-boolean v6, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51057
    iget v1, v4, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_11

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_11
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 51130
    :goto_4
    iput-object v4, v2, Lo/oW;->c:Ljava/util/List;

    .line 265
    iget-object v1, v0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->this$0:Lo/oW;

    iget-object v2, v0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v2}, Lo/oW;->d(Lo/oW;Landroidx/lifecycle/LifecycleOwner;)V

    .line 266
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 51207
    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 118
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x61ce9388 -> :sswitch_6
        -0x44c3e9d2 -> :sswitch_5
        -0x34adc64f -> :sswitch_4
        -0x34acec68 -> :sswitch_3
        -0x1ed8e314 -> :sswitch_2
        -0x166a981f -> :sswitch_1
        0x645f2407 -> :sswitch_0
    .end sparse-switch
.end method

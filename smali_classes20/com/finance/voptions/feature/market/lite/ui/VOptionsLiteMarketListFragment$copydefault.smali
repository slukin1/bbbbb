.class final Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault;->c:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 556
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault;->d:Landroid/content/Context;

    .line 565
    new-instance v1, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault$5;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault;->c:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-direct {v1, v2}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault$5;-><init>(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 556
    new-instance v2, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;

    invoke-direct {v2, v0, v1}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 565
    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;->MARKET:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$copydefault;->d:Landroid/content/Context;

    .line 1016
    instance-of v3, v1, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1017
    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    .line 1019
    :cond_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    .line 1020
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 565
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v4, v3}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;->a(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;Landroid/view/Window;Ljava/lang/String;I)V

    return-void
.end method

.class final Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment;->subscribeLifecycleObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DropdropElements2;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DropdropElements2;->e:Landroid/content/Context;

    new-instance v1, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;->POSITION:Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsCombinedMarketFragment$DropdropElements2;->e:Landroid/content/Context;

    .line 1016
    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 1017
    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    .line 1019
    :cond_0
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1

    .line 1020
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;->c(Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial;Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsLiteTutorial$GuiderType;Landroid/view/Window;Ljava/lang/String;I)V

    return-void
.end method

.class public final Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment$DropdropElements4;
.super Lo/getEnablePadding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment$DropdropElements4;->c:Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;

    .line 213
    invoke-direct {p0}, Lo/getEnablePadding;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getImageDisabledResource;Z)V
    .locals 0

    .line 233
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment$DropdropElements4;->c:Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;->d(Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;Z)V

    return-void
.end method

.method public final d(Lo/getImageDisabledResource;II)V
    .locals 0

    .line 229
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment$DropdropElements4;->c:Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;->d(Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;Z)V

    return-void
.end method

.method public final e(Lo/getImageDisabledResource;ZFIII)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment$DropdropElements4;->c:Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;->f(Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;)Lo/ChatProfileRouterFragmentstartProcessing114;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing114;->j:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

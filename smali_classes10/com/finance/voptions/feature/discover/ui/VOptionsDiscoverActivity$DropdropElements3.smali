.class public final Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DropdropElements3;->e:Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/subscribeSocketlambda16lambda15lambda13lambda12;

    .line 1009
    iget-boolean p1, p1, Lo/subscribeSocketlambda16lambda15lambda13lambda12;->a:Z

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DropdropElements3;->e:Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;

    invoke-static {p1}, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->c(Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;)Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;

    move-result-object p1

    iget-object p1, p1, Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;->a:Lcom/binance/widget/FirstNestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/16 v0, 0x32

    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    if-ge p1, v1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity$DropdropElements3;->e:Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;

    invoke-static {p1}, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;->c(Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;)Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;

    move-result-object p1

    iget-object p1, p1, Lo/r8lambdalQ25c6WbpEFiJnxpY9kyWC_4E;->a:Lcom/binance/widget/FirstNestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 224
    invoke-virtual {p1, v1}, Lcom/binance/widget/FirstNestedScrollView;->setScrollY(I)V

    :cond_0
    return-void
.end method

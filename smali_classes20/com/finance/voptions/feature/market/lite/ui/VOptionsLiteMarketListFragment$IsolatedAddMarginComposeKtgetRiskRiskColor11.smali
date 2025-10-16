.class public final Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroidx/appcompat/widget/AppCompatImageView;

.field private synthetic e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 272
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->c(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;Landroid/view/View;)V

    return-void
.end method

.class public final Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements2;->e:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 10

    .line 232
    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements2;->e:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    invoke-static {v0}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->f(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;)Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;-><init>(ZIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 235
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x19

    .line 234
    :goto_0
    invoke-virtual {v0, p1}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->setTransparency(I)V

    .line 237
    sget-object p1, Lcom/plutus/market/dynamic/manager/getTimes;->DropdropElements2:Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;

    invoke-static {}, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;->c()Lcom/plutus/market/dynamic/manager/getTimes;

    invoke-static {v0}, Lcom/plutus/market/dynamic/manager/getTimes;->e(Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;)V

    .line 238
    iget-object p1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements2;->e:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->c(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;Ljava/util/ArrayList;)V

    return-void
.end method

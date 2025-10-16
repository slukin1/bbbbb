.class public final Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$DropdropElements1;->c:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    .line 199
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 201
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 202
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$DropdropElements1;->c:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->d(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;Z)V

    return-void
.end method

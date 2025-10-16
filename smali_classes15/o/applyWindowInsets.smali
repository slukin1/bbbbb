.class public final synthetic Lo/applyWindowInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/BottomNavigationView;


# direct methods
.method public synthetic constructor <init>(Lo/BottomNavigationView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/applyWindowInsets;->c:Lo/BottomNavigationView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/applyWindowInsets;->c:Lo/BottomNavigationView;

    check-cast p1, Landroid/view/View;

    .line 2052
    iget-object v0, v0, Lo/BottomNavigationView;->c:Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;

    if-eqz v0, :cond_0

    const v1, 0x7f0b2462

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->d(Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginMarketDetailTabsFragmentsetUpViews1;->e(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1
.end method

.class public final synthetic Lo/createNavigationBarMenuView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/BottomNavigationView;


# direct methods
.method public synthetic constructor <init>(Lo/BottomNavigationView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createNavigationBarMenuView;->b:Lo/BottomNavigationView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/createNavigationBarMenuView;->b:Lo/BottomNavigationView;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/LayoutInflater;

    .line 2045
    new-instance p1, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;

    iget-object v2, v0, Lo/BottomNavigationView;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lo/BottomNavigationView;->b:Lo/isAutoAdjustedToGrandparentBounds;

    iget-object v6, v0, Lo/BottomNavigationView;->e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v7, v0, Lo/BottomNavigationView;->j:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/isAutoAdjustedToGrandparentBounds;Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/lang/String;)V

    .line 2047
    iget-object p2, v0, Lo/BottomNavigationView;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;->setGetCoinInfo(Lkotlin/jvm/functions/Function0;)V

    .line 2045
    iput-object p1, v0, Lo/BottomNavigationView;->c:Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;

    .line 2049
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.class public final Lo/StretchableWidthImageView$DropdropElements4;
.super Lcom/binance/util/PopupExclusionManager$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/StretchableWidthImageView;->a(Landroid/app/Activity;Lo/SquareRelativeLayout;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lo/SquareRelativeLayout;

.field private synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/binance/data/beans/CommonNotificationDetailPO;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lo/SquareRelativeLayout;Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/Pair;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/SquareRelativeLayout;",
            "Lcom/binance/data/beans/CommonNotificationDetailPO;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/util/PopupExclusionManager$ExclusionType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/StretchableWidthImageView$DropdropElements4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/StretchableWidthImageView$DropdropElements4;->b:Lo/SquareRelativeLayout;

    iput-object p3, p0, Lo/StretchableWidthImageView$DropdropElements4;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    iput-object p4, p0, Lo/StretchableWidthImageView$DropdropElements4;->c:Lkotlin/Pair;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 p3, 0x9

    .line 507
    invoke-direct {p0, p5, p3, p1, p2}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;-><init>(Lcom/binance/util/PopupExclusionManager$ExclusionType;IZZ)V

    return-void
.end method

.method public static synthetic a(Lo/SquareRelativeLayout;Lcom/binance/data/beans/CommonNotificationDetailPO;)Z
    .locals 0

    .line 2516
    invoke-interface {p0}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/SquareRelativeLayout;I)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 3515
    invoke-static {}, Lo/StretchableWidthImageView;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo/WidgetTopNavBar;

    invoke-direct {v0, p0}, Lo/WidgetTopNavBar;-><init>(Lo/SquareRelativeLayout;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 3519
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 3

    .line 1520
    sget-object v0, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    .line 1522
    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->UNIVERSAL_DIALOG:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 1520
    const-string v2, "scene_home"

    invoke-virtual {v0, v2, v1}, Lcom/binance/util/PopupExclusionManager;->e(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    .line 1524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 8

    .line 512
    const-string v0, "#UniversalDialog#"

    const-string v1, "home page dialog start show"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    sget-object v2, Lo/NestedCoordinatorLayout;->INSTANCE:Lo/NestedCoordinatorLayout;

    iget-object v3, p0, Lo/StretchableWidthImageView$DropdropElements4;->a:Landroid/app/Activity;

    iget-object v0, p0, Lo/StretchableWidthImageView$DropdropElements4;->b:Lo/SquareRelativeLayout;

    invoke-interface {v0}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/StretchableWidthImageView$DropdropElements4;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    new-instance v6, Lo/getIconView;

    iget-object v0, p0, Lo/StretchableWidthImageView$DropdropElements4;->b:Lo/SquareRelativeLayout;

    invoke-direct {v6, v0}, Lo/getIconView;-><init>(Lo/SquareRelativeLayout;)V

    new-instance v7, Lo/getArrowView;

    invoke-direct {v7}, Lo/getArrowView;-><init>()V

    invoke-virtual/range {v2 .. v7}, Lo/NestedCoordinatorLayout;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/binance/data/beans/CommonNotificationDetailPO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 525
    iget-object v0, p0, Lo/StretchableWidthImageView$DropdropElements4;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getWindowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_2

    .line 526
    :cond_0
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    .line 527
    iget-object v0, p0, Lo/StretchableWidthImageView$DropdropElements4;->d:Lcom/binance/data/beans/CommonNotificationDetailPO;

    invoke-virtual {v0}, Lcom/binance/data/beans/CommonNotificationDetailPO;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "none"

    .line 528
    :cond_1
    iget-object v1, p0, Lo/StretchableWidthImageView$DropdropElements4;->b:Lo/SquareRelativeLayout;

    invoke-interface {v1}, Lo/SquareRelativeLayout;->b()Ljava/lang/String;

    move-result-object v1

    .line 529
    iget-object v2, p0, Lo/StretchableWidthImageView$DropdropElements4;->c:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 526
    invoke-static {v0, v1, v2}, Lo/StretchableWidthImageView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

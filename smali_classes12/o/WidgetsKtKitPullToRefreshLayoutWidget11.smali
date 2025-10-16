.class public final synthetic Lo/WidgetsKtKitPullToRefreshLayoutWidget11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;


# direct methods
.method public synthetic constructor <init>(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidget11;->b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidget11;->b:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    check-cast p1, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;

    .line 2058
    invoke-virtual {v0}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->b()V

    .line 2060
    invoke-virtual {p1}, Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;->getChallengeToken()Ljava/lang/String;

    move-result-object v1

    .line 2162
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x2f7e086a

    .line 2061
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v6, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v4

    add-int/lit8 v7, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x70d3

    int-to-char v8, v1

    const v9, -0x14f55081

    const/4 v10, 0x0

    const-string v11, "INSTANCE"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->d:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;

    invoke-direct {v6, v0, p1}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DropdropElements3;-><init>(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;Lcom/binance/dev/pay/biometric/pojo/AuthPayInitModel;)V

    check-cast v6, Lo/getTarget;

    const/4 p1, 0x2

    :try_start_0
    new-array v0, p1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const/4 v3, 0x1

    aput-object v6, v0, v3

    const v6, -0xde4809e

    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v6, 0xf

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x70d2

    int-to-char v9, v4

    const v10, 0x366fd877

    const/4 v11, 0x0

    const-string v12, "a"

    new-array v13, p1, [Ljava/lang/Class;

    const-class p1, Landroidx/fragment/app/FragmentActivity;

    aput-object p1, v13, v2

    const-class p1, Lo/getTarget;

    aput-object p1, v13, v3

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 2088
    :cond_3
    const-string p1, "-1"

    .line 3131
    invoke-virtual {v0, p1, v3}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

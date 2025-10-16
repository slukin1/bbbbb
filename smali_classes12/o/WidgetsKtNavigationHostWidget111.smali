.class public final synthetic Lo/WidgetsKtNavigationHostWidget111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;


# direct methods
.method public synthetic constructor <init>(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WidgetsKtNavigationHostWidget111;->e:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/WidgetsKtNavigationHostWidget111;->e:Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;

    .line 2038
    new-instance v7, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2039
    new-instance v1, Lo/WidgetsKtawaitMutableState11job1;

    invoke-direct {v1, v0}, Lo/WidgetsKtawaitMutableState11job1;-><init>(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;)V

    .line 3117
    iput-object v1, v7, Lcom/major/android/uikit/dialog/KitLoadingDialog;->mDismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v7
.end method

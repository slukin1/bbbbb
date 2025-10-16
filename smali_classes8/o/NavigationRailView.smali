.class public final synthetic Lo/NavigationRailView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/binance/data/beans/login/SaveSessionParam;

.field private synthetic d:Lcom/major/android/uikit/dialog/KitLoadingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lcom/binance/data/beans/login/SaveSessionParam;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NavigationRailView;->d:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    iput-object p2, p0, Lo/NavigationRailView;->c:Lcom/binance/data/beans/login/SaveSessionParam;

    iput-object p3, p0, Lo/NavigationRailView;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NavigationRailView;->d:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    iget-object v1, p0, Lo/NavigationRailView;->c:Lcom/binance/data/beans/login/SaveSessionParam;

    iget-object v2, p0, Lo/NavigationRailView;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/janus/login/impl/LoginApiServiceImpl$saveSession$cleanToken$1$1;->c(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lcom/binance/data/beans/login/SaveSessionParam;Landroid/content/Context;)V

    return-void
.end method

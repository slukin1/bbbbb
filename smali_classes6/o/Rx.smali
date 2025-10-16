.class public final synthetic Lo/Rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/nezha/android/AppInfo;

.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rx;->a:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lo/Rx;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Rx;->a:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lo/Rx;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/render/view/NavigationBar;->d(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Landroid/view/View;)V

    return-void
.end method

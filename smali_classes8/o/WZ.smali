.class public final synthetic Lo/WZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/AppInfo;

.field private synthetic b:Lo/dY;

.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic d:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WZ;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/WZ;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/WZ;->a:Lcom/nezha/android/AppInfo;

    iput-object p4, p0, Lo/WZ;->b:Lo/dY;

    iput-object p5, p0, Lo/WZ;->d:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/WZ;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/WZ;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/WZ;->a:Lcom/nezha/android/AppInfo;

    iget-object v3, p0, Lo/WZ;->b:Lo/dY;

    iget-object v4, p0, Lo/WZ;->d:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->a(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/widget/NezhaDynamicWidgetView;)Lo/Pt;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/forceToEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forceToEnd;->d:Landroid/app/Activity;

    iput-object p2, p0, Lo/forceToEnd;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/forceToEnd;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/forceToEnd;->d:Landroid/app/Activity;

    iget-object v1, p0, Lo/forceToEnd;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/forceToEnd;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin;->c(Landroid/app/Activity;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

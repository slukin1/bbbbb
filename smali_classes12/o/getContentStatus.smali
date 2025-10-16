.class public final synthetic Lo/getContentStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentStatus;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/getContentStatus;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/getContentStatus;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getContentStatus;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/getContentStatus;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/getContentStatus;->b:Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lo/getAuthorIsOfficial;->c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

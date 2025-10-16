.class public final synthetic Lo/ES;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Z

.field private synthetic d:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

.field private synthetic e:Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/plugin/SharePlugin$ShareFootType;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ES;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lo/ES;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/ES;->e:Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;

    iput-object p4, p0, Lo/ES;->d:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    iput-boolean p5, p0, Lo/ES;->c:Z

    iput-boolean p6, p0, Lo/ES;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ES;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lo/ES;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/ES;->e:Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;

    iget-object v3, p0, Lo/ES;->d:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    iget-boolean v4, p0, Lo/ES;->c:Z

    iget-boolean v5, p0, Lo/ES;->j:Z

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/EU;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/plugin/SharePlugin$ShareFootType;ZZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

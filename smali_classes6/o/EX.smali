.class public final synthetic Lo/EX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic b:Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;

.field private synthetic c:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

.field private synthetic d:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic f:Z

.field private synthetic g:Lkotlin/jvm/functions/Function0;

.field private synthetic h:Z

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/plugin/SharePlugin$ShareFootType;Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EX;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/EX;->c:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    iput-object p3, p0, Lo/EX;->b:Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;

    iput-object p4, p0, Lo/EX;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p5, p0, Lo/EX;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/EX;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lo/EX;->h:Z

    iput-boolean p8, p0, Lo/EX;->f:Z

    iput-object p9, p0, Lo/EX;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/EX;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/EX;->c:Lcom/nezha/android/plugin/SharePlugin$ShareFootType;

    iget-object v2, p0, Lo/EX;->b:Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;

    iget-object v3, p0, Lo/EX;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v4, p0, Lo/EX;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/EX;->i:Ljava/lang/String;

    iget-boolean v6, p0, Lo/EX;->h:Z

    iget-boolean v7, p0, Lo/EX;->f:Z

    iget-object v8, p0, Lo/EX;->g:Lkotlin/jvm/functions/Function0;

    move-object v9, p1

    check-cast v9, Lo/IProovOptions;

    invoke-static/range {v0 .. v9}, Lo/EU;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/plugin/SharePlugin$ShareFootType;Lcom/nezha/android/plugin/SharePlugin$DropdropElements1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lo/IProovOptions;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

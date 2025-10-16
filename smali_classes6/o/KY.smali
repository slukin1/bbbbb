.class public final synthetic Lo/KY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements4;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements4;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KY;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iput-object p2, p0, Lo/KY;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/KY;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/KY;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/KY;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/KY;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/KO;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements4;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/KS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic b:Lcom/nezha/android/AppInfo;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KS;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/KS;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/KS;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p4, p0, Lo/KS;->b:Lcom/nezha/android/AppInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/KS;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/KS;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/KS;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lo/KS;->b:Lcom/nezha/android/AppInfo;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo/KO;->c(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

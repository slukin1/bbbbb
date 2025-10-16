.class public final synthetic Lo/Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lcom/nezha/android/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Lb;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/Lb;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/Lb;->c:Lcom/nezha/android/AppInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Lb;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/Lb;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/Lb;->c:Lcom/nezha/android/AppInfo;

    invoke-static {v0, v1, v2, p1}, Lo/KO;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Landroid/view/View;)V

    return-void
.end method

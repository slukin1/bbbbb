.class public final synthetic Lo/Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Lc;->b:Landroid/view/View;

    iput-object p2, p0, Lo/Lc;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Lc;->b:Landroid/view/View;

    iget-object v1, p0, Lo/Lc;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v0, v1, p1}, Lo/KO;->e(Landroid/view/View;Lcom/nezha/android/plugin/core/IPluginContext;Landroid/view/View;)V

    return-void
.end method

.class public final Lo/setRefreshing$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRefreshing;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ!\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\t"
    }
    d2 = {
        "Lo/setRefreshing$DropdropElements1;",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;",
        "",
        "e",
        "()Z",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "p0",
        "",
        "d",
        "(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V",
        "Lcom/nezha/android/monitor/CloseType;",
        "(Lcom/nezha/android/monitor/CloseType;)V",
        "p1",
        "(Lcom/nezha/android/monitor/CloseType;Z)V",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/setRefreshing;


# direct methods
.method constructor <init>(Lo/setRefreshing;)V
    .locals 0

    iput-object p1, p0, Lo/setRefreshing$DropdropElements1;->d:Lo/setRefreshing;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/nezha/android/monitor/CloseType;)V
    .locals 4

    .line 163
    iget-object v0, p0, Lo/setRefreshing$DropdropElements1;->d:Lo/setRefreshing;

    .line 1021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 163
    :goto_0
    check-cast v0, Lcom/nezha/android/runtime/INavigate;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lo/dB;->b(Lcom/nezha/android/runtime/INavigate;Lcom/nezha/android/monitor/CloseType;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 4

    .line 159
    iget-object p1, p0, Lo/setRefreshing$DropdropElements1;->d:Lo/setRefreshing;

    .line 2021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 159
    :goto_0
    check-cast p1, Lcom/nezha/android/runtime/INavigate;

    sget-object v1, Lcom/nezha/android/monitor/CloseType;->CLICK_BACK:Lcom/nezha/android/monitor/CloseType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lo/dB;->b(Lcom/nezha/android/runtime/INavigate;Lcom/nezha/android/monitor/CloseType;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/nezha/android/monitor/CloseType;Z)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

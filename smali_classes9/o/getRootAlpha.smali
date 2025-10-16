.class public final Lo/getRootAlpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault6;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "$custom-before-app-refresh"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011"
    }
    d2 = {
        "Lo/getRootAlpha;",
        "Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault6;",
        "<init>",
        "()V",
        "",
        "d",
        "",
        "b",
        "()Z",
        "a",
        "p0",
        "e",
        "(Z)V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "Z",
        "c",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getRootAlpha$Companion;


# instance fields
.field private a:Z

.field private c:Z

.field private d:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getRootAlpha$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getRootAlpha$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getRootAlpha;->Companion:Lo/getRootAlpha$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 32
    iget-boolean v0, p0, Lo/getRootAlpha;->c:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/getRootAlpha;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "$custom-before-app-refresh"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 1032
    invoke-interface {v0, v12, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lo/getRootAlpha;->a:Z

    return-void
.end method

.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/getRootAlpha;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/getRootAlpha;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getRootAlpha;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo/getRootAlpha;->c:Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lo/getRootAlpha;->a:Z

    return-void
.end method

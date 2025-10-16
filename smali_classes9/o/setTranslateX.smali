.class public final Lo/setTranslateX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFilterDate;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "before-app-close"
    }
.end annotation


# instance fields
.field private b:J

.field private c:Z

.field private d:Lcom/nezha/android/plugin/core/IPluginContext;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lo/setTranslateX;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 25
    iget-object v0, p0, Lo/setTranslateX;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "before-app-close"

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
    return-void
.end method

.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/setTranslateX;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/setTranslateX;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/setTranslateX;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/setTranslateX;->c:Z

    return v0
.end method

.method public final c(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lo/setTranslateX;->b:J

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/setTranslateX;->e:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lo/setTranslateX;->b:J

    return-wide v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.class public final Lo/WindowInspectorCompatViewRetrievalException$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createCornerAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WindowInspectorCompatViewRetrievalException;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/WindowInspectorCompatViewRetrievalException$DropdropElements2;",
        "Lo/createCornerAnimator;",
        "",
        "p0",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V"
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
.field final synthetic d:Lo/WindowInspectorCompatViewRetrievalException;


# direct methods
.method constructor <init>(Lo/WindowInspectorCompatViewRetrievalException;)V
    .locals 0

    iput-object p1, p0, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements2;->d:Lo/WindowInspectorCompatViewRetrievalException;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 129
    iget-object v0, p0, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements2;->d:Lo/WindowInspectorCompatViewRetrievalException;

    .line 1021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 129
    :goto_0
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    .line 132
    new-instance v4, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;

    invoke-direct {v4, p1, p2}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "private-nats-broadcast-message-receive-event"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2032
    invoke-interface {v0, p1, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method

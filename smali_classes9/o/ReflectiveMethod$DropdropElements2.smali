.class public final Lo/ReflectiveMethod$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/um;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ReflectiveMethod;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/um<",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ReflectiveMethod$DropdropElements2;",
        "Lo/um;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V"
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
.field final synthetic a:Lo/ReflectiveMethod;

.field final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/ReflectiveMethod;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/ReflectiveMethod$DropdropElements2;->a:Lo/ReflectiveMethod;

    iput-object p2, p0, Lo/ReflectiveMethod$DropdropElements2;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    .locals 10

    .line 50
    iget-object v0, p0, Lo/ReflectiveMethod$DropdropElements2;->a:Lo/ReflectiveMethod;

    .line 1021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lo/ReflectiveMethod$DropdropElements2;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {p0, p1}, Lo/ReflectiveMethod$DropdropElements2;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

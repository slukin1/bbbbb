.class public final Lo/Unique$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/csframework/utils/CallbackOfClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Unique;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/finance/csframework/utils/CallbackOfClient<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/Unique;

.field private synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic e:Lo/Unique$DropdropElements3;


# direct methods
.method constructor <init>(Lo/Unique;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/Unique$DropdropElements3;)V
    .locals 0

    iput-object p1, p0, Lo/Unique$DropdropElements2;->c:Lo/Unique;

    iput-object p2, p0, Lo/Unique$DropdropElements2;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/Unique$DropdropElements2;->e:Lo/Unique$DropdropElements3;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lcom/finance/csframework/protocol/ClientResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ClientResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object p1, p0, Lo/Unique$DropdropElements2;->c:Lo/Unique;

    .line 1021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lo/Unique$DropdropElements2;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 76
    iget-object v0, p0, Lo/Unique$DropdropElements2;->e:Lo/Unique$DropdropElements3;

    invoke-virtual {v0}, Lo/Unique$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lo/Unique$DropdropElements2;->e:Lo/Unique$DropdropElements3;

    invoke-virtual {v2}, Lo/Unique$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lo/Unique$DropdropElements2;->e:Lo/Unique$DropdropElements3;

    invoke-virtual {v3}, Lo/Unique$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v3

    .line 75
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/Unique$DropdropElements3;

    invoke-direct {v4, v0, v2, v3}, Lo/Unique$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v9, 0x0

    move-object v0, v8

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

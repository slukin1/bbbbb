.class public final Lo/setInterpolator$DropdropElements4;
.super Lo/onDetachedFromRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onDetachedFromRecyclerView<",
        "Lo/removeTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setInterpolator$DropdropElements4;",
        "Lo/onDetachedFromRecyclerView;",
        "Lo/removeTarget;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Throwable;)V",
        "c",
        "(Lo/removeTarget;)V"
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
.field final synthetic c:Lo/onAnimationEnd;

.field final synthetic e:Lo/setInterpolator;


# direct methods
.method public constructor <init>(Lo/setInterpolator;Lo/onAnimationEnd;)V
    .locals 0

    iput-object p1, p0, Lo/setInterpolator$DropdropElements4;->e:Lo/setInterpolator;

    iput-object p2, p0, Lo/setInterpolator$DropdropElements4;->c:Lo/onAnimationEnd;

    .line 430
    invoke-direct {p0}, Lo/onDetachedFromRecyclerView;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 432
    new-instance v2, Lo/getIBinder$DropdropElements2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "609008"

    invoke-direct {v2, v1, p1, v0}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    iget-object p1, p0, Lo/setInterpolator$DropdropElements4;->e:Lo/setInterpolator;

    .line 1063
    iget-object v1, p1, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v1, :cond_0

    .line 433
    iget-object p1, p0, Lo/setInterpolator$DropdropElements4;->e:Lo/setInterpolator;

    .line 2064
    iget-object p1, p1, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    .line 433
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/removeTarget;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1}, Lo/removeTarget;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 439
    invoke-virtual {p1}, Lo/removeTarget;->c()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 442
    iget-object p1, p0, Lo/setInterpolator$DropdropElements4;->e:Lo/setInterpolator;

    .line 3068
    iput-object v1, p1, Lo/setInterpolator;->d:Ljava/lang/Integer;

    .line 443
    iget-object p1, p0, Lo/setInterpolator$DropdropElements4;->e:Lo/setInterpolator;

    .line 4069
    iput-object v0, p1, Lo/setInterpolator;->i:Ljava/lang/Integer;

    .line 444
    iget-object p1, p0, Lo/setInterpolator$DropdropElements4;->e:Lo/setInterpolator;

    iget-object v0, p0, Lo/setInterpolator$DropdropElements4;->c:Lo/onAnimationEnd;

    invoke-virtual {p1, v0}, Lo/setInterpolator;->a(Lo/onAnimationEnd;)V

    return-void

    .line 446
    :cond_2
    new-instance v3, Lo/getIBinder$DropdropElements2;

    const-string p1, "sdkVerifyV5Api asyncReqCount and asyncReqSeconds are null"

    const/4 v0, 0x0

    const-string v1, "609014"

    invoke-direct {v3, v1, p1, v0}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    iget-object p1, p0, Lo/setInterpolator$DropdropElements4;->e:Lo/setInterpolator;

    .line 5063
    iget-object v2, p1, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v2, :cond_3

    .line 447
    iget-object p1, p0, Lo/setInterpolator$DropdropElements4;->e:Lo/setInterpolator;

    .line 6064
    iget-object p1, p1, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    .line 447
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_3
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 430
    check-cast p1, Lo/removeTarget;

    invoke-virtual {p0, p1}, Lo/setInterpolator$DropdropElements4;->c(Lo/removeTarget;)V

    return-void
.end method

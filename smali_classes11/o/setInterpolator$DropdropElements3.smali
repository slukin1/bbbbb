.class public final Lo/setInterpolator$DropdropElements3;
.super Lo/onDetachedFromRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setInterpolator;->a(Lo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/findFirstVisibleChildClosestToStart;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/setInterpolator$DropdropElements3;",
        "Lo/onDetachedFromRecyclerView;",
        "Lo/removeTarget;",
        "p0",
        "",
        "b",
        "(Lo/removeTarget;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo/onAnimationEnd;

.field final synthetic d:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic e:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lo/setInterpolator;


# direct methods
.method constructor <init>(Lo/setInterpolator;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/onAnimationEnd;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    iput-object p1, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    iput-object p2, p0, Lo/setInterpolator$DropdropElements3;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setInterpolator$DropdropElements3;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lo/setInterpolator$DropdropElements3;->a:Z

    iput-object p5, p0, Lo/setInterpolator$DropdropElements3;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/setInterpolator$DropdropElements3;->c:Lo/onAnimationEnd;

    iput-object p7, p0, Lo/setInterpolator$DropdropElements3;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 119
    invoke-direct {p0}, Lo/onDetachedFromRecyclerView;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 143
    iget-object v0, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    invoke-virtual {v0}, Lo/setInterpolator;->b()V

    .line 144
    new-instance v3, Lo/getIBinder$DropdropElements2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "609006"

    invoke-direct {v3, v2, v0, v1}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    iget-object v0, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    .line 1063
    iget-object v2, v0, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v2, :cond_0

    .line 145
    iget-object v0, p0, Lo/setInterpolator$DropdropElements3;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    .line 2058
    iget-object v0, v0, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lo/setInterpolator$DropdropElements3;->c:Lo/onAnimationEnd;

    invoke-interface {v1}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/removeTarget;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Lo/removeTarget;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Lo/removeTarget;->c()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 124
    iget-object v3, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    iget-object v4, p0, Lo/setInterpolator$DropdropElements3;->b:Ljava/lang/String;

    .line 3065
    iput-object v4, v3, Lo/setInterpolator;->j:Ljava/lang/String;

    .line 125
    iget-object v3, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    iget-object v4, p0, Lo/setInterpolator$DropdropElements3;->h:Ljava/lang/String;

    .line 4066
    iput-object v4, v3, Lo/setInterpolator;->r:Ljava/lang/String;

    .line 126
    iget-object v3, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    iget-boolean v4, p0, Lo/setInterpolator$DropdropElements3;->a:Z

    .line 5067
    iput-boolean v4, v3, Lo/setInterpolator;->g:Z

    .line 127
    iget-object v3, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    .line 6068
    iput-object v1, v3, Lo/setInterpolator;->d:Ljava/lang/Integer;

    .line 128
    iget-object v3, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    .line 7069
    iput-object v2, v3, Lo/setInterpolator;->i:Ljava/lang/Integer;

    .line 129
    iget-object v3, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    iget-object v4, p0, Lo/setInterpolator$DropdropElements3;->e:Ljava/lang/String;

    .line 8070
    iput-object v4, v3, Lo/setInterpolator;->n:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    invoke-virtual {p1}, Lo/removeTarget;->a()Lo/setStartDelay;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/setStartDelay;->e()Ljava/lang/String;

    move-result-object v0

    .line 9072
    :cond_2
    iput-object v0, v3, Lo/setInterpolator;->h:Ljava/lang/String;

    .line 132
    iget-object v4, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    iget-object v5, p0, Lo/setInterpolator$DropdropElements3;->c:Lo/onAnimationEnd;

    iget-object v6, p0, Lo/setInterpolator$DropdropElements3;->b:Ljava/lang/String;

    iget-object v7, p0, Lo/setInterpolator$DropdropElements3;->h:Ljava/lang/String;

    iget-boolean v8, p0, Lo/setInterpolator$DropdropElements3;->a:Z

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lo/setInterpolator;->e(Lo/onAnimationEnd;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void

    .line 135
    :cond_3
    iget-object p1, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    invoke-virtual {p1}, Lo/setInterpolator;->b()V

    .line 136
    iget-object p1, p0, Lo/setInterpolator$DropdropElements3;->c:Lo/onAnimationEnd;

    invoke-interface {p1}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " miss asyncReqCount or asyncReqSeconds"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lo/getIBinder$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "609018"

    invoke-direct {v3, v1, p1, v0}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    iget-object p1, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    .line 10063
    iget-object v2, p1, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v2, :cond_4

    .line 137
    iget-object p1, p0, Lo/setInterpolator$DropdropElements3;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 138
    :cond_4
    iget-object p1, p0, Lo/setInterpolator$DropdropElements3;->i:Lo/setInterpolator;

    .line 11058
    iget-object p1, p1, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lo/setInterpolator$DropdropElements3;->c:Lo/onAnimationEnd;

    invoke-interface {v0}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " face miss asyncReqCount or asyncReqSeconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lo/removeTarget;

    invoke-virtual {p0, p1}, Lo/setInterpolator$DropdropElements3;->b(Lo/removeTarget;)V

    return-void
.end method

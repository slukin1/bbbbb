.class final Lo/setTransitionState$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field final b:J

.field c:Z

.field final d:Landroid/os/Handler;

.field final synthetic e:Lo/setTransitionState;


# direct methods
.method public constructor <init>(Lo/setTransitionState;J)V
    .locals 0

    .line 790
    iput-object p1, p0, Lo/setTransitionState$DropdropElements2;->e:Lo/setTransitionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    iput-wide p2, p0, Lo/setTransitionState$DropdropElements2;->b:J

    .line 792
    invoke-static {}, Lo/getHolderToLayoutNode;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/setTransitionState$DropdropElements2;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 813
    iput-boolean v0, p0, Lo/setTransitionState$DropdropElements2;->c:Z

    .line 814
    iget-object v0, p0, Lo/setTransitionState$DropdropElements2;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 807
    iget-object v0, p0, Lo/setTransitionState$DropdropElements2;->e:Lo/setTransitionState;

    .line 1076
    iget-object v0, v0, Lo/setTransitionState;->c:Lo/setTransitionState$DropdropElements3;

    .line 807
    iget-object v1, p0, Lo/setTransitionState$DropdropElements2;->e:Lo/setTransitionState;

    .line 2076
    iget-object v1, v1, Lo/setTransitionState;->p:Landroid/net/Uri;

    .line 807
    iget-object v2, p0, Lo/setTransitionState$DropdropElements2;->e:Lo/setTransitionState;

    .line 3076
    iget-object v2, v2, Lo/setTransitionState;->k:Ljava/lang/String;

    .line 4381
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const/4 v4, 0x4

    .line 4380
    invoke-virtual {v0, v4, v2, v3, v1}, Lo/setTransitionState$DropdropElements3;->b(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/setSaturation;

    move-result-object v1

    .line 4379
    invoke-virtual {v0, v1}, Lo/setTransitionState$DropdropElements3;->e(Lo/setSaturation;)V

    .line 808
    iget-object v0, p0, Lo/setTransitionState$DropdropElements2;->d:Landroid/os/Handler;

    iget-wide v1, p0, Lo/setTransitionState$DropdropElements2;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

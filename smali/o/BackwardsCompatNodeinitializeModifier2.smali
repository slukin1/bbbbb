.class public final synthetic Lo/BackwardsCompatNodeinitializeModifier2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BackwardsCompatNodeinitializeModifier2;->d:Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;

    iput-object p2, p0, Lo/BackwardsCompatNodeinitializeModifier2;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BackwardsCompatNodeinitializeModifier2;->d:Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;

    iget-object v1, p0, Lo/BackwardsCompatNodeinitializeModifier2;->e:Ljava/lang/Runnable;

    .line 3105
    iget-object v2, v0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->d:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3106
    invoke-virtual {v0}, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->b()V

    return-void

    .line 3105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot enqueue any more runnables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

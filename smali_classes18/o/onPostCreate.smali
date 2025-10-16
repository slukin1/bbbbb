.class public final synthetic Lo/onPostCreate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lo/getSupportActionBar;


# direct methods
.method public synthetic constructor <init>(Lo/getSupportActionBar;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPostCreate;->c:Lo/getSupportActionBar;

    iput-wide p2, p0, Lo/onPostCreate;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/onPostCreate;->c:Lo/getSupportActionBar;

    iget-wide v1, p0, Lo/onPostCreate;->b:J

    .line 1790
    iget-object v3, v0, Lo/getSupportActionBar;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/getSupportParentActivityIntent;

    invoke-direct {v4, v0, v1, v2}, Lo/getSupportParentActivityIntent;-><init>(Lo/getSupportActionBar;J)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

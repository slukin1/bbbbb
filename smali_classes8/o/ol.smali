.class public final synthetic Lo/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:J

.field private synthetic c:Lo/eO;


# direct methods
.method public synthetic constructor <init>(Lo/eO;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ol;->c:Lo/eO;

    iput-wide p2, p0, Lo/ol;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ol;->c:Lo/eO;

    iget-wide v1, p0, Lo/ol;->a:J

    invoke-static {v0, v1, v2}, Lo/eO;->b(Lo/eO;J)Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    return-object v0
.end method

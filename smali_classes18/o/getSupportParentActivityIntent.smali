.class public final synthetic Lo/getSupportParentActivityIntent;
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

    iput-object p1, p0, Lo/getSupportParentActivityIntent;->c:Lo/getSupportActionBar;

    iput-wide p2, p0, Lo/getSupportParentActivityIntent;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getSupportParentActivityIntent;->c:Lo/getSupportActionBar;

    iget-wide v1, p0, Lo/getSupportParentActivityIntent;->b:J

    .line 1791
    iget-wide v3, v0, Lo/getSupportActionBar;->i:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    .line 2817
    invoke-virtual {v0, v1}, Lo/getSupportActionBar;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    :cond_0
    return-void
.end method

.class public final synthetic Lo/onPrepareSupportNavigateUpTaskStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getSupportActionBar;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/getSupportActionBar;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPrepareSupportNavigateUpTaskStack;->a:Lo/getSupportActionBar;

    iput-wide p2, p0, Lo/onPrepareSupportNavigateUpTaskStack;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/onPrepareSupportNavigateUpTaskStack;->a:Lo/getSupportActionBar;

    iget-wide v1, p0, Lo/onPrepareSupportNavigateUpTaskStack;->d:J

    .line 1779
    iget-wide v3, v0, Lo/getSupportActionBar;->i:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    .line 1780
    iput-boolean v1, v0, Lo/getSupportActionBar;->l:Z

    .line 1781
    invoke-virtual {v0, v1}, Lo/getSupportActionBar;->b(Z)V

    :cond_0
    return-void
.end method

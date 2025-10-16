.class public final synthetic Lo/setOptimizationLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/setMinWidth;

.field public final synthetic e:Lo/getExternalCacheDirs;


# direct methods
.method public synthetic constructor <init>(Lo/setMinWidth;Lo/getExternalCacheDirs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOptimizationLevel;->d:Lo/setMinWidth;

    iput-object p2, p0, Lo/setOptimizationLevel;->e:Lo/getExternalCacheDirs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setOptimizationLevel;->d:Lo/setMinWidth;

    iget-object v1, p0, Lo/setOptimizationLevel;->e:Lo/getExternalCacheDirs;

    .line 2758
    iget-object v2, v0, Lo/setMinWidth;->e:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lo/getExternalCacheDirs$DropdropElements3;

    invoke-direct {v2, v3, v4}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    :goto_0
    iput-object v2, v0, Lo/setMinWidth;->k:Lo/getExternalCacheDirs;

    .line 2759
    invoke-interface {v1}, Lo/getExternalCacheDirs;->e()J

    move-result-wide v5

    iput-wide v5, v0, Lo/setMinWidth;->a:J

    .line 2760
    iget-boolean v2, v0, Lo/setMinWidth;->i:Z

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Lo/getExternalCacheDirs;->e()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lo/setMinWidth;->h:Z

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 2761
    :cond_2
    iput v5, v0, Lo/setMinWidth;->b:I

    .line 2762
    iget-boolean v2, v0, Lo/setMinWidth;->o:Z

    if-eqz v2, :cond_3

    .line 2763
    iget-object v2, v0, Lo/setMinWidth;->f:Lo/setMinWidth$DropdropElements2;

    iget-wide v3, v0, Lo/setMinWidth;->a:J

    invoke-interface {v1}, Lo/getExternalCacheDirs;->c()Z

    move-result v1

    iget-boolean v0, v0, Lo/setMinWidth;->h:Z

    invoke-interface {v2, v3, v4, v1, v0}, Lo/setMinWidth$DropdropElements2;->b(JZZ)V

    return-void

    .line 2765
    :cond_3
    invoke-virtual {v0}, Lo/setMinWidth;->l()V

    return-void
.end method

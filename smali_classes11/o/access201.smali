.class public final synthetic Lo/access201;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaFormat;

.field public final synthetic c:Lo/getSupportImageTintList;


# direct methods
.method public synthetic constructor <init>(Lo/getSupportImageTintList;Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access201;->c:Lo/getSupportImageTintList;

    iput-object p2, p0, Lo/access201;->a:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/access201;->c:Lo/getSupportImageTintList;

    iget-object v1, p0, Lo/access201;->a:Landroid/media/MediaFormat;

    .line 3488
    new-instance v2, Lo/access401;

    invoke-direct {v2, v1}, Lo/access401;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {v0, v2}, Lo/getSupportImageTintList;->d(Lo/getTextMetricsParamsCompat;)V

    return-void
.end method

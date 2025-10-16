.class public final synthetic Lo/getToBitRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getToBitRate;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/getToBitRate;->b:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getToBitRate;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/getToBitRate;->b:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    invoke-static {v0, v1}, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->e(Ljava/lang/Runnable;Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;)V

    return-void
.end method

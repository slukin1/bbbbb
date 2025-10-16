.class public final synthetic Lo/CompressVideoResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;


# direct methods
.method public synthetic constructor <init>(Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompressVideoResult;->e:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CompressVideoResult;->e:Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;

    check-cast p1, Lo/getVideoDurationFghU774;

    invoke-static {v0, p1}, Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;->d(Lo/VideoUseCaseKtwaitForPublishinlinedmapNotNull121;Lo/getVideoDurationFghU774;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

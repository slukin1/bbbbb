.class public final synthetic Lo/dispatchFinishedWhenDone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:J

.field private synthetic c:Lo/findOnePartiallyOrCompletelyInvisibleChild;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/bandroid/camera/api/common/pojo/ImageInfo;


# direct methods
.method public synthetic constructor <init>(Lo/findOnePartiallyOrCompletelyInvisibleChild;Ljava/io/File;Lcom/bandroid/camera/api/common/pojo/ImageInfo;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchFinishedWhenDone;->c:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    iput-object p2, p0, Lo/dispatchFinishedWhenDone;->a:Ljava/io/File;

    iput-object p3, p0, Lo/dispatchFinishedWhenDone;->e:Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    iput-object p4, p0, Lo/dispatchFinishedWhenDone;->d:Ljava/lang/String;

    iput-wide p5, p0, Lo/dispatchFinishedWhenDone;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dispatchFinishedWhenDone;->c:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    iget-object v1, p0, Lo/dispatchFinishedWhenDone;->a:Ljava/io/File;

    iget-object v2, p0, Lo/dispatchFinishedWhenDone;->e:Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    iget-object v3, p0, Lo/dispatchFinishedWhenDone;->d:Ljava/lang/String;

    iget-wide v4, p0, Lo/dispatchFinishedWhenDone;->b:J

    move-object v6, p1

    check-cast v6, Lo/findLastCompletelyVisibleItemPosition;

    invoke-static/range {v0 .. v6}, Lo/endAnimations;->a(Lo/findOnePartiallyOrCompletelyInvisibleChild;Ljava/io/File;Lcom/bandroid/camera/api/common/pojo/ImageInfo;Ljava/lang/String;JLo/findLastCompletelyVisibleItemPosition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

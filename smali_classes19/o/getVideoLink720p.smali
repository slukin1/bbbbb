.class public final synthetic Lo/getVideoLink720p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/VideoVO;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/VideoVO;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVideoLink720p;->a:Lo/VideoVO;

    iput p2, p0, Lo/getVideoLink720p;->c:I

    iput p3, p0, Lo/getVideoLink720p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getVideoLink720p;->a:Lo/VideoVO;

    iget v1, p0, Lo/getVideoLink720p;->c:I

    iget v2, p0, Lo/getVideoLink720p;->b:I

    invoke-static {v0, v1, v2}, Lo/VideoVO;->d(Lo/VideoVO;II)V

    return-void
.end method

.class public final synthetic Lo/MotionHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lo/setVerticalGaps$DropdropElements1;

.field public final synthetic d:Lo/MotionLayout;


# direct methods
.method public synthetic constructor <init>(Lo/MotionLayout;Lo/setVerticalGaps$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MotionHelper;->d:Lo/MotionLayout;

    iput-object p2, p0, Lo/MotionHelper;->a:Lo/setVerticalGaps$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 6

    .line 0
    iget-object v1, p0, Lo/MotionHelper;->d:Lo/MotionLayout;

    iget-object v0, p0, Lo/MotionHelper;->a:Lo/setVerticalGaps$DropdropElements1;

    move-wide v2, p2

    move-wide v4, p4

    .line 1193
    invoke-interface/range {v0 .. v5}, Lo/setVerticalGaps$DropdropElements1;->d(Lo/setVerticalGaps;JJ)V

    return-void
.end method

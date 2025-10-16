.class public final synthetic Lo/getNextPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic c:Lo/setVerticalGaps$DropdropElements1;

.field public final synthetic e:Lo/setVerticalGap;


# direct methods
.method public synthetic constructor <init>(Lo/setVerticalGap;Lo/setVerticalGaps$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNextPosition;->e:Lo/setVerticalGap;

    iput-object p2, p0, Lo/getNextPosition;->c:Lo/setVerticalGaps$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getNextPosition;->e:Lo/setVerticalGap;

    iget-object v1, p0, Lo/getNextPosition;->c:Lo/setVerticalGaps$DropdropElements1;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lo/setVerticalGap;->d(Lo/setVerticalGaps$DropdropElements1;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.class public final Landroidx/media3/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final positionMs:J

.field public final timeline:Lo/AndroidComposeViewdragAndDropManager1;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lo/AndroidComposeViewdragAndDropManager1;IJ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/media3/common/IllegalSeekPositionException;->timeline:Lo/AndroidComposeViewdragAndDropManager1;

    .line 43
    iput p2, p0, Landroidx/media3/common/IllegalSeekPositionException;->windowIndex:I

    .line 44
    iput-wide p3, p0, Landroidx/media3/common/IllegalSeekPositionException;->positionMs:J

    return-void
.end method

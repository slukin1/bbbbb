.class public final Lo/getRecommendedFileFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HoverableNodeonPointerEvent2;


# instance fields
.field private final a:Lo/AutoValue_Identifier;

.field private c:J

.field private final e:Lo/convertFromExifTime;


# direct methods
.method public constructor <init>(Lo/convertFromExifTime;Lo/AutoValue_Identifier;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/getRecommendedFileFormat;->e:Lo/convertFromExifTime;

    .line 108
    iput-object p2, p0, Lo/getRecommendedFileFormat;->a:Lo/AutoValue_Identifier;

    .line 118
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getRecommendedFileFormat;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lo/MutatePriority;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    .line 126
    iget-object p2, p0, Lo/getRecommendedFileFormat;->a:Lo/AutoValue_Identifier;

    invoke-interface {p2}, Lo/AutoValue_Identifier;->c()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide p2, p0, Lo/getRecommendedFileFormat;->c:J

    .line 127
    :cond_0
    iput-wide p2, p0, Lo/getRecommendedFileFormat;->c:J

    .line 129
    iget-object v0, p0, Lo/getRecommendedFileFormat;->e:Lo/convertFromExifTime;

    sget-object v1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v3

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lo/convertFromExifTime;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p4

    .line 1140
    iget p6, p1, Lo/MutatePriority;->a:I

    iget p1, p1, Lo/MutatePriority;->c:I

    int-to-long v0, p6

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    .line 1280
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v0

    .line 130
    invoke-static {p2, p3}, Lo/AnimatablesnapTo2;->c(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lo/AnimateAsStateKtanimateValueAsState31;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

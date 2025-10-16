.class final Lo/abortCreation;
.super Lo/NotificationCompatActionBuilder;
.source "SourceFile"

# interfaces
.implements Lo/addFontFromAssetManager;


# instance fields
.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p7}, Lo/NotificationCompatActionBuilder;-><init>(JJIIZ)V

    .line 63
    iput p5, p0, Lo/abortCreation;->e:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    move-wide p1, p3

    .line 64
    :cond_0
    iput-wide p1, p0, Lo/abortCreation;->d:J

    return-void
.end method

.method public constructor <init>(JJLo/getDisplayOrDefault$DropdropElements2;Z)V
    .locals 8

    .line 47
    iget v5, p5, Lo/getDisplayOrDefault$DropdropElements2;->b:I

    iget v6, p5, Lo/getDisplayOrDefault$DropdropElements2;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/abortCreation;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lo/abortCreation;->d:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 79
    iget v0, p0, Lo/abortCreation;->e:I

    return v0
.end method

.method public final e(J)J
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lo/NotificationCompatActionBuilder;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

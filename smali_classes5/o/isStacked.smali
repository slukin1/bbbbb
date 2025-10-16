.class public Lo/isStacked;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/getBodyRange;
    .locals 4

    .line 1
    invoke-static {}, Lo/setDrawSlicesUnderHole;->d()Lo/setDrawSlicesUnderHole;

    move-result-object v0

    const-class v1, Lo/equalTo;

    invoke-virtual {v0, v1}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/equalTo;

    .line 1001
    sget-object v1, Lo/Entry;->d:Lo/DataSetRounding;

    if-eqz v1, :cond_0

    .line 2002
    new-instance v2, Lo/Entry;

    iget-object v3, v0, Lo/equalTo;->a:Lo/LineDataSetMode;

    invoke-virtual {v3, v1}, Lo/setCenterTextSize;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/RadarEntry;

    iget-object v0, v0, Lo/equalTo;->e:Lo/setDrawEntryLabels;

    invoke-direct {v2, v3, v0, v1}, Lo/Entry;-><init>(Lo/RadarEntry;Lo/setDrawEntryLabels;Lo/DataSetRounding;)V

    return-object v2

    .line 3002
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You must provide a valid FaceDetectorOptions."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lo/DataSetRounding;)Lo/getBodyRange;
    .locals 3

    .line 2
    const-string v0, "You must provide a valid FaceDetectorOptions."

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lo/setDrawSlicesUnderHole;->d()Lo/setDrawSlicesUnderHole;

    move-result-object v1

    const-class v2, Lo/equalTo;

    invoke-virtual {v1, v2}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/equalTo;

    if-eqz p0, :cond_0

    .line 5002
    new-instance v0, Lo/Entry;

    iget-object v2, v1, Lo/equalTo;->a:Lo/LineDataSetMode;

    invoke-virtual {v2, p0}, Lo/setCenterTextSize;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RadarEntry;

    iget-object v1, v1, Lo/equalTo;->e:Lo/setDrawEntryLabels;

    invoke-direct {v0, v2, v1, p0}, Lo/Entry;-><init>(Lo/RadarEntry;Lo/setDrawEntryLabels;Lo/DataSetRounding;)V

    return-object v0

    .line 6002
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4002
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

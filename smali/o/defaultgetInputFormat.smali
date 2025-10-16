.class public final Lo/defaultgetInputFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput p1, p0, Lo/defaultgetInputFormat;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lo/RequestProcessorCallback;)I
    .locals 1

    .line 5238
    iget-boolean p1, p1, Lo/RequestProcessorCallback;->f:Z

    if-eqz p1, :cond_0

    .line 9095
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p1}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 6698
    :cond_0
    iget p1, p0, Lo/defaultgetInputFormat;->c:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 9099
    :cond_1
    const-string p1, "Anchor refers to a group that was removed"

    invoke-static {p1}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 7696
    :goto_0
    iget p1, p0, Lo/defaultgetInputFormat;->c:I

    return p1
.end method

.method public final e(Lo/defaultonCaptureCompleted;)I
    .locals 2

    .line 9696
    iget v0, p0, Lo/defaultgetInputFormat;->c:I

    if-gez v0, :cond_0

    .line 14252
    iget-object v1, p1, Lo/defaultonCaptureCompleted;->o:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    .line 13249
    iget p1, p1, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    return v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ location = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/defaultgetInputFormat;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

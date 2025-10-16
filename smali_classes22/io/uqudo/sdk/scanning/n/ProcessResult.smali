.class public Lio/uqudo/sdk/scanning/n/ProcessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final image:J

.field private final position:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/uqudo/sdk/scanning/n/ProcessResult;->position:I

    .line 3
    iput-wide p2, p0, Lio/uqudo/sdk/scanning/n/ProcessResult;->image:J

    return-void
.end method


# virtual methods
.method public getImage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/uqudo/sdk/scanning/n/ProcessResult;->image:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/scanning/n/ProcessResult;->position:I

    return v0
.end method

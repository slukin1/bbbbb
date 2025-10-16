.class final Lo/SelectionHandleAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field final c:[F

.field final d:[J

.field e:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 44
    new-array v1, v0, [F

    iput-object v1, p0, Lo/SelectionHandleAnchor;->c:[F

    .line 45
    new-array v0, v0, [J

    iput-object v0, p0, Lo/SelectionHandleAnchor;->d:[J

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lo/SelectionHandleAnchor;->e:F

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lo/SelectionHandleAnchor;->a:I

    .line 56
    iput v0, p0, Lo/SelectionHandleAnchor;->b:I

    return-void
.end method

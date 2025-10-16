.class public final Lo/CaptureNode2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lo/CaptureNode2;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 71
    instance-of v0, p1, Lo/CaptureNode2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget v0, p0, Lo/CaptureNode2;->e:I

    check-cast p1, Lo/CaptureNode2;

    iget p1, p1, Lo/CaptureNode2;->e:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 77
    iget v0, p0, Lo/CaptureNode2;->e:I

    return v0
.end method

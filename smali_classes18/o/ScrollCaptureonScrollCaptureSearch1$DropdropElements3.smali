.class public final Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScrollCaptureonScrollCaptureSearch1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lo/SemanticsPropertyKey1;

.field public d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lo/SemanticsPropertyKey1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->c:Lo/SemanticsPropertyKey1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120
    iget-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    return-void

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->e:Z

    .line 128
    iput-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->d:Z

    .line 129
    iput p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->a:I

    return-void
.end method

.method public final a(Lo/SemanticsPropertyKey1;)V
    .locals 2

    .line 115
    iget-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->e:Z

    iget-object v1, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->c:Lo/SemanticsPropertyKey1;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->e:Z

    .line 116
    iput-object p1, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->c:Lo/SemanticsPropertyKey1;

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->e:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->e:Z

    .line 111
    iget v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/ScrollCaptureonScrollCaptureSearch1$DropdropElements3;->b:I

    return-void
.end method

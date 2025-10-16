.class public final Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImageCaptureExtKttakePicture21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->b:I

    .line 76
    iput p2, p0, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->c:I

    .line 78
    iput-object p3, p0, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->e:Ljava/lang/Object;

    if-ltz p1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    const-string p1, "startIndex should be >= 0"

    invoke-static {p1}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    const-string p1, "size should be > 0"

    invoke-static {p1}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 74
    iget v0, p0, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 76
    iget v0, p0, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->c:I

    return v0
.end method

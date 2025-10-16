.class public final Lo/getOffsetY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageCaptureExtKttakePicture21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ImageCaptureExtKttakePicture21<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:I

.field private e:Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 94
    iput-object v0, p0, Lo/getOffsetY;->a:Lo/addSessionStateCallback;

    return-void
.end method

.method private final d(I)Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent<",
            "TT;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/getOffsetY;->e:Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 1171
    invoke-virtual {v0}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->d()I

    move-result v2

    invoke-virtual {v0}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->e()I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lo/getOffsetY;->a:Lo/addSessionStateCallback;

    invoke-static {v0, p1}, Lo/ImageCaptureExtKt;->b(Lo/addSessionStateCallback;I)I

    move-result p1

    .line 230
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    .line 159
    check-cast p1, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    iput-object p1, p0, Lo/getOffsetY;->e:Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    return-object p1
.end method


# virtual methods
.method public final a(I)Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 8096
    iget v0, p0, Lo/getOffsetY;->d:I

    if-lt p1, v0, :cond_1

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9096
    iget v1, p0, Lo/getOffsetY;->d:I

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getCameras;->d(Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-direct {p0, p1}, Lo/getOffsetY;->d(I)Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 96
    iget v0, p0, Lo/getOffsetY;->d:I

    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 117
    :cond_1
    new-instance v0, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    .line 2096
    iget v1, p0, Lo/getOffsetY;->d:I

    .line 117
    invoke-direct {v0, v1, p1, p2}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;-><init>(IILjava/lang/Object;)V

    .line 3096
    iget p2, p0, Lo/getOffsetY;->d:I

    add-int/2addr p2, p1

    .line 118
    iput p2, p0, Lo/getOffsetY;->d:I

    .line 119
    iget-object p1, p0, Lo/getOffsetY;->a:Lo/addSessionStateCallback;

    invoke-virtual {p1, v0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(IILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 212
    const-string v0, ", size "

    const-string v1, "Index "

    if-ltz p1, :cond_0

    .line 4096
    iget v2, p0, Lo/getOffsetY;->d:I

    if-lt p1, v2, :cond_1

    .line 213
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5096
    iget v3, p0, Lo/getOffsetY;->d:I

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getCameras;->d(Ljava/lang/String;)V

    :cond_1
    if-ltz p2, :cond_2

    .line 6096
    iget v2, p0, Lo/getOffsetY;->d:I

    if-lt p2, v2, :cond_3

    .line 217
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7096
    iget v0, p0, Lo/getOffsetY;->d:I

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getCameras;->d(Ljava/lang/String;)V

    :cond_3
    if-lt p2, p1, :cond_4

    goto :goto_0

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") should be not smaller than fromIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 139
    :goto_0
    iget-object v0, p0, Lo/getOffsetY;->a:Lo/addSessionStateCallback;

    invoke-static {v0, p1}, Lo/ImageCaptureExtKt;->b(Lo/addSessionStateCallback;I)I

    move-result p1

    .line 140
    iget-object v0, p0, Lo/getOffsetY;->a:Lo/addSessionStateCallback;

    .line 224
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    .line 140
    invoke-virtual {v0}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->d()I

    move-result v0

    :goto_1
    if-gt v0, p2, :cond_5

    .line 142
    iget-object v1, p0, Lo/getOffsetY;->a:Lo/addSessionStateCallback;

    .line 225
    iget-object v1, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 142
    check-cast v1, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    .line 143
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v1}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->e()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

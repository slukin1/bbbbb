.class final Lo/onDialogResult$DemoFundsParentComponent;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDialogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic a:Lo/onDialogResult;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lo/onDialogResult;Lo/onDialogResult$DropdropElements3;)V
    .locals 1

    .line 463
    iput-object p1, p0, Lo/onDialogResult$DemoFundsParentComponent;->a:Lo/onDialogResult;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 464
    iget v0, p2, Lo/onDialogResult$DropdropElements3;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lo/onDialogResult;->b(Lo/onDialogResult;I)I

    move-result p1

    iput p1, p0, Lo/onDialogResult$DemoFundsParentComponent;->b:I

    .line 465
    iget p1, p2, Lo/onDialogResult$DropdropElements3;->d:I

    iput p1, p0, Lo/onDialogResult$DemoFundsParentComponent;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lo/onDialogResult;Lo/onDialogResult$DropdropElements3;B)V
    .locals 0

    .line 459
    invoke-direct {p0, p1, p2}, Lo/onDialogResult$DemoFundsParentComponent;-><init>(Lo/onDialogResult;Lo/onDialogResult$DropdropElements3;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    iget v0, p0, Lo/onDialogResult$DemoFundsParentComponent;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 492
    :cond_0
    iget-object v0, p0, Lo/onDialogResult$DemoFundsParentComponent;->a:Lo/onDialogResult;

    invoke-static {v0}, Lo/onDialogResult;->d(Lo/onDialogResult;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lo/onDialogResult$DemoFundsParentComponent;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 493
    iget-object v0, p0, Lo/onDialogResult$DemoFundsParentComponent;->a:Lo/onDialogResult;

    invoke-static {v0}, Lo/onDialogResult;->d(Lo/onDialogResult;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 494
    iget-object v1, p0, Lo/onDialogResult$DemoFundsParentComponent;->a:Lo/onDialogResult;

    iget v2, p0, Lo/onDialogResult$DemoFundsParentComponent;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lo/onDialogResult;->b(Lo/onDialogResult;I)I

    move-result v1

    iput v1, p0, Lo/onDialogResult$DemoFundsParentComponent;->b:I

    .line 495
    iget v1, p0, Lo/onDialogResult$DemoFundsParentComponent;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/onDialogResult$DemoFundsParentComponent;->c:I

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lo/onDialogResult;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 471
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 474
    iget v0, p0, Lo/onDialogResult$DemoFundsParentComponent;->c:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 478
    :cond_0
    iget-object v0, p0, Lo/onDialogResult$DemoFundsParentComponent;->a:Lo/onDialogResult;

    iget v1, p0, Lo/onDialogResult$DemoFundsParentComponent;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lo/onDialogResult;->a(Lo/onDialogResult;I[BII)V

    .line 479
    iget-object p1, p0, Lo/onDialogResult$DemoFundsParentComponent;->a:Lo/onDialogResult;

    iget p2, p0, Lo/onDialogResult$DemoFundsParentComponent;->b:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lo/onDialogResult;->b(Lo/onDialogResult;I)I

    move-result p1

    iput p1, p0, Lo/onDialogResult$DemoFundsParentComponent;->b:I

    .line 480
    iget p1, p0, Lo/onDialogResult$DemoFundsParentComponent;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lo/onDialogResult$DemoFundsParentComponent;->c:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 472
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

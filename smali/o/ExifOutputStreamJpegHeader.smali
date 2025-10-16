.class public final Lo/ExifOutputStreamJpegHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(I)Z
    .locals 1

    .line 499
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->d()I

    move-result v0

    invoke-static {p0, v0}, Lo/setImageWidth;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->i()I

    move-result v0

    invoke-static {p0, v0}, Lo/setImageWidth;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

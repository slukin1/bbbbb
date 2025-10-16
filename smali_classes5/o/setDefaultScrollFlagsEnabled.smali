.class public final Lo/setDefaultScrollFlagsEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDefaultScrollFlagsEnabled$DropdropElements1;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 207
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2034
    invoke-static {}, Lo/createOvalRippleLollipop$DropdropElements4;->c()Lo/createOvalRippleLollipop;

    move-result-object p1

    .line 210
    invoke-static {p0, p2, p3}, Lo/sanitizeRippleDrawableColor;->b(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Lo/createOvalRippleLollipop;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lo/getGrowFraction;Z)Z
    .locals 6

    .line 230
    invoke-interface {p2, p1}, Lo/getGrowFraction;->d(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3034
    invoke-static {}, Lo/createOvalRippleLollipop$DropdropElements4;->c()Lo/createOvalRippleLollipop;

    move-result-object p2

    .line 232
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide v3

    move v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lo/sanitizeRippleDrawableColor;->d(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/createOvalRippleLollipop;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(IJLjava/lang/String;Ljava/lang/String;Lo/getGrowFraction;)Z
    .locals 2

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 256
    invoke-interface {p5, p3, p0}, Lo/getGrowFraction;->c(Ljava/lang/String;I)I

    move-result p5

    if-eqz p5, :cond_0

    .line 1034
    invoke-static {}, Lo/createOvalRippleLollipop$DropdropElements4;->c()Lo/createOvalRippleLollipop;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/liulishuo/filedownloader/exception/PathConflictException;

    invoke-direct {v1, p5, p3, p4}, Lcom/liulishuo/filedownloader/exception/PathConflictException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {p0, p1, p2, v1}, Lo/sanitizeRippleDrawableColor;->a(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/createOvalRippleLollipop;->d(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

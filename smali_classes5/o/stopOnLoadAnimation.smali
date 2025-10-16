.class public Lo/stopOnLoadAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static c:Ljava/lang/Boolean;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 410
    const-string v0, "attachment;\\s*filename\\*\\s*=\\s*\"*([^\"]*)\'\\S*\'([^\"]*)\"*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/stopOnLoadAnimation;->b:Ljava/util/regex/Pattern;

    .line 413
    const-string v0, "attachment;\\s*filename\\s*=\\s*\"*([^\"\\n]*)\"*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/stopOnLoadAnimation;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 25404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "filedownloader"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".old_file_converted"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 377
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 843
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 844
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-class p1, Lo/stopOnLoadAnimation;

    const-string v1, "deleteTargetFile path: %s tag: %s"

    invoke-static {p1, v1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 848
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 851
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1051
    sget-object v0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 535
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 15050
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lo/resolveTypedValueOrThrow;->g()Lo/setDefaultScrollFlagsEnabled$DropdropElements1;

    move-result-object v0

    const/4 v1, 0x0

    .line 212
    invoke-interface {v0, p0, p1, v1}, Lo/setDefaultScrollFlagsEnabled$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 862
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "1.0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FileDownloader/%s"

    .line 7366
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILo/setIndeterminateAnimationType;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 553
    const-string v0, "Etag"

    invoke-interface {p1, v0}, Lo/setIndeterminateAnimationType;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 555
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v0, :cond_0

    .line 556
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-class p0, Lo/stopOnLoadAnimation;

    const-string v1, "etag find %s for task(%d)"

    invoke-static {p0, v1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1

    .line 550
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "connection is null when findEtag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 17143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 18051
    :cond_0
    sget-object v0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 17144
    invoke-static {v0}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17149
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17150
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 19051
    sget-object v0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 17150
    invoke-static {v0}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 20051
    :cond_1
    sget-object v0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 17150
    invoke-static {v0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 21168
    :goto_1
    invoke-static {p0}, Lo/stopOnLoadAnimation;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 0
    invoke-static {v0, p0}, Lo/stopOnLoadAnimation;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    return-object v0

    .line 481
    :cond_1
    invoke-static {p0, p2}, Lo/stopOnLoadAnimation;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 366
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/setIndeterminateAnimationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;
        }
    .end annotation

    .line 662
    const-string v0, "Content-Disposition"

    invoke-interface {p0, v0}, Lo/setIndeterminateAnimationType;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 661
    invoke-static {p0}, Lo/stopOnLoadAnimation;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 664
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-static {p1}, Lo/stopOnLoadAnimation;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 668
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10168
    invoke-static {p1}, Lo/stopOnLoadAnimation;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 670
    :cond_1
    const-string p1, "../"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x1

    .line 671
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    new-instance p0, Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;

    const-string v0, "The filename [%s] from the response is not allowable, because it contains \'../\', which can raise the directory traversal vulnerability"

    .line 11366
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 671
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 16050
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lo/resolveTypedValueOrThrow;->g()Lo/setDefaultScrollFlagsEnabled$DropdropElements1;

    move-result-object v0

    .line 226
    invoke-interface {v0, p0, p1, p2}, Lo/setDefaultScrollFlagsEnabled$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static c(Lo/setIndeterminateAnimationType;)J
    .locals 6

    .line 13597
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Lo/setIndeterminateAnimationType;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12593
    invoke-static {p0}, Lo/stopOnLoadAnimation;->n(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 578
    new-array p0, p0, [Ljava/lang/Object;

    const-class v0, Lo/stopOnLoadAnimation;

    const-string v1, "don\'t get instance length fromContent-Range header"

    invoke-static {v0, v1, p0}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    :cond_0
    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    .line 585
    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object p0

    iget-boolean p0, p0, Lo/SearchBarSavedState1;->i:Z

    if-eqz p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Lo/getCompatElevation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 694
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 697
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 700
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object v0, v1, v3

    .line 699
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "found invalid internal destination path[%s], & path is directory[%B]"

    .line 2366
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 702
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v1, :cond_3

    .line 703
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    .line 704
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 707
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 706
    new-instance p0, Ljava/io/IOException;

    const-string v1, "create new file\'s folder error  %s"

    .line 3366
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 710
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 713
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 712
    new-instance p0, Ljava/io/IOException;

    const-string v1, "create new file error  %s"

    .line 4366
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5050
    :cond_5
    :goto_2
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object p0

    .line 6068
    invoke-virtual {p0}, Lo/resolveTypedValueOrThrow;->b()Lo/setDefaultScrollFlagsEnabled$DropdropElements3;

    move-result-object p0

    invoke-interface {p0, v0}, Lo/setDefaultScrollFlagsEnabled$DropdropElements3;->a(Ljava/io/File;)Lo/getCompatElevation;

    move-result-object p0

    return-object p0

    .line 684
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "found invalid internal destination path, empty"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(ILo/setIndeterminateAnimationType;)J
    .locals 5

    .line 602
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lo/setIndeterminateAnimationType;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Lo/stopOnLoadAnimation;->j(Ljava/lang/String;)J

    move-result-wide v0

    .line 603
    const-string v2, "Transfer-Encoding"

    invoke-interface {p1, v2}, Lo/setIndeterminateAnimationType;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    .line 607
    const-string v2, "chunked"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-wide v0

    .line 610
    :cond_0
    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object p1

    iget-boolean p1, p1, Lo/SearchBarSavedState1;->h:Z

    if-eqz p1, :cond_2

    .line 614
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_1

    .line 618
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    .line 616
    const-class p0, Lo/stopOnLoadAnimation;

    const-string v2, "%d response header is not legal but HTTP lenient is true, so handle as the case of transfer encoding chunk"

    invoke-static {p0, v2, p1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-wide v0

    .line 621
    :cond_2
    new-instance p0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string p1, "can\'t know the size of the download file, and its Transfer-Encoding is not Chunked either.\nyou can ignore such exception by add http.lenient=true to the filedownloader.properties"

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .line 354
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "%s%s%s"

    .line 14366
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t generate real path, the directory is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t generate real path, the file name is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 26051
    sget-object p0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 0
    invoke-static {p0}, Lo/stopOnLoadAnimation;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-step\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Z
    .locals 4

    .line 24051
    sget-object v0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 520
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 523
    const-string v0, "failed to get connectivity manager!"

    new-array v1, v1, [Ljava/lang/Object;

    const-class v3, Lo/stopOnLoadAnimation;

    invoke-static {v3, v0, v1}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 528
    :cond_0
    invoke-static {v0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 290
    sget-object v0, Lo/stopOnLoadAnimation;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 296
    :cond_0
    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object v0

    iget-boolean v0, v0, Lo/SearchBarSavedState1;->g:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 301
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 303
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 305
    const-class v1, Lo/stopOnLoadAnimation;

    const/4 v2, 0x0

    if-nez p0, :cond_2

    .line 306
    const-string p0, "fail to get the activity manager!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 311
    :cond_2
    invoke-static {p0}, Lo/dispatchAttachedToWindow;->d(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 313
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 321
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 322
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_3

    .line 323
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v0, ":filedownloader"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 330
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/stopOnLoadAnimation;->c:Ljava/lang/Boolean;

    .line 331
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 314
    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    .line 315
    const-string v0, "The running app process info list from ActivityManager is null or empty, maybe current App is not running."

    invoke-static {v1, v0, p0}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static e(Lo/setIndeterminateAnimationType;)J
    .locals 4

    .line 9597
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Lo/setIndeterminateAnimationType;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 636
    invoke-static {p0}, Lo/stopOnLoadAnimation;->l(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 493
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 494
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x5c

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    if-le v0, v5, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 497
    :goto_0
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    if-gtz v1, :cond_2

    :cond_1
    move v5, v2

    :cond_2
    if-eq v5, v6, :cond_4

    sub-int/2addr v0, v3

    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    if-eq v0, v2, :cond_4

    .line 504
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 505
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_3

    add-int/2addr v5, v3

    .line 506
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 508
    :cond_3
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 27051
    sget-object p0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 0
    invoke-static {p0}, Lo/stopOnLoadAnimation;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-time\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 820
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    const-class v1, Lo/stopOnLoadAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 821
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    const-string v5, "deleteTaskFiles targetFilepath: %s tempFilePath: $s tag: %s"

    invoke-static {v1, v5, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " deleteTaskFiles"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8829
    sget-boolean v6, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v6, :cond_1

    .line 8830
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    const-string v0, "deleteTempFile path: %s tag: %s"

    invoke-static {v1, v0, v2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 8834
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8835
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8837
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 825
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/stopOnLoadAnimation;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z
    .locals 4

    .line 23729
    const-class v0, Lo/stopOnLoadAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 23730
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_0

    .line 23731
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "can\'t continue %d model == null"

    invoke-static {v0, p0, p1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    .line 23736
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 23737
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_2

    .line 23739
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "can\'t continue %d temp path == null"

    invoke-static {v0, p0, p1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    .line 23744
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lo/stopOnLoadAnimation;->e(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static e(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 12

    .line 753
    const-class v0, Lo/stopOnLoadAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 754
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_6

    .line 755
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "can\'t continue %d path = null"

    invoke-static {v0, p0, p1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 760
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    .line 762
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    if-nez v4, :cond_5

    .line 773
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 774
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v7

    .line 776
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result p2

    if-gt p2, v1, :cond_1

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_1

    .line 778
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_6

    .line 781
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 779
    const-string p0, "can\'t continue %d the downloaded-record is zero."

    invoke-static {v0, p0, p1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 786
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide p1

    cmp-long v9, v3, v7

    if-ltz v9, :cond_4

    const-wide/16 v9, -0x1

    cmp-long v11, p1, v9

    if-eqz v11, :cond_2

    cmp-long v9, v3, p1

    if-gtz v9, :cond_4

    cmp-long v9, v7, p1

    if-gez v9, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    .line 800
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    .line 802
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_6

    .line 807
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 803
    const-string p0, "can\'t continue %d, because of the output stream doesn\'t support seek, but the task has already pre-allocated, so we only can download it from the very beginning."

    invoke-static {v0, p0, p1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    return v1

    .line 792
    :cond_4
    sget-boolean p3, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p3, :cond_6

    .line 795
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object p3, p2, v1

    aput-object v3, p2, v5

    aput-object p1, p2, v6

    .line 793
    const-string p0, "can\'t continue %d dirty data fileLength[%d] sofar[%d] total[%d]"

    invoke-static {v0, p0, p2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 765
    :cond_5
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_6

    .line 768
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p0, p3, v2

    aput-object p1, p3, v1

    aput-object p2, p3, v5

    .line 766
    const-string p0, "can\'t continue %d file not suit, exists[%B], directory[%B]"

    invoke-static {v0, p0, p3}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v2
.end method

.method public static e(ILo/setIndeterminateAnimationType;)Z
    .locals 2

    const/16 v0, 0xce

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    .line 567
    const-string p0, "Accept-Ranges"

    invoke-interface {p1, p0}, Lo/setIndeterminateAnimationType;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 568
    const-string p1, "bytes"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 866
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 870
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    .line 872
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 873
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 232
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 241
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 236
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Huh, UTF-8 should be supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 234
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Huh, MD5 should be supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s.temp"

    .line 22366
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileDownloader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 542
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private static l(Ljava/lang/String;)J
    .locals 4

    if-eqz p0, :cond_0

    .line 642
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    :try_start_0
    const-string v0, "bytes (\\d+)-(\\d+)/\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 646
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 647
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 648
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 649
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    return-wide v2

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 653
    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lo/stopOnLoadAnimation;

    const-string v2, "parse content length from content range error"

    invoke-static {v1, p0, v2, v0}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static n(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 418
    :cond_0
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 419
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    .line 421
    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 423
    :catch_0
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-class p0, Lo/stopOnLoadAnimation;

    const-string v3, "parse instance length failed with %s"

    invoke-static {p0, v3, v2}, Lo/SearchBarScrollingViewBehavior;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-wide v0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 445
    :cond_0
    :try_start_0
    sget-object v1, Lo/stopOnLoadAnimation;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 447
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    .line 448
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-static {v1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 452
    :cond_1
    sget-object v1, Lo/stopOnLoadAnimation;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 453
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.class public final Lo/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final xw_(Lo/setGpsInfo;Lo/isResumed;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 2

    .line 133
    invoke-interface {p0}, Lo/setGpsInfo;->b()Lo/setQueryParams;

    move-result-object p2

    sget-object v0, Lo/setQueryParams;->b:Lo/setQueryParams;

    if-ne p2, v0, :cond_0

    .line 134
    invoke-interface {p0}, Lo/setGpsInfo;->e()Lo/setCommonVersion;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1099
    new-instance p0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2000
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    invoke-interface {p0}, Lo/setGpsInfo;->c()Lo/setGpsInfo$DropdropElements4;

    move-result-object p0

    .line 142
    instance-of p2, p0, Lo/getGpsDateTime;

    if-eqz p2, :cond_1

    .line 3024
    iget-object p1, p1, Lo/isResumed;->e:Landroid/content/Context;

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast p0, Lo/getGpsDateTime;

    .line 4011
    iget-object p0, p0, Lo/getGpsDateTime;->c:Ljava/lang/String;

    .line 5000
    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 146
    :cond_1
    instance-of p2, p0, Lo/getDateTimeDigitized;

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    .line 150
    :try_start_0
    check-cast p0, Lo/getDateTimeDigitized;

    .line 6019
    iget-object p0, p0, Lo/getDateTimeDigitized;->e:Landroid/content/res/AssetFileDescriptor;

    .line 151
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 152
    new-instance p1, Lo/BackStackState1;

    invoke-direct {p1, p0}, Lo/BackStackState1;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 7000
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 156
    :cond_2
    instance-of p2, p0, Lo/setLatLong;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lo/setLatLong;

    .line 8026
    iget-object v0, p2, Lo/setLatLong;->b:Ljava/lang/String;

    .line 9024
    iget-object v1, p1, Lo/isResumed;->e:Landroid/content/Context;

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10024
    iget-object p0, p1, Lo/isResumed;->e:Landroid/content/Context;

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 11027
    iget p1, p2, Lo/setLatLong;->d:I

    .line 12000
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 160
    :cond_3
    instance-of p1, p0, Lo/getLatLong;

    if-eqz p1, :cond_4

    .line 161
    check-cast p0, Lo/getLatLong;

    .line 13011
    iget-object p0, p0, Lo/getLatLong;->e:Ljava/nio/ByteBuffer;

    .line 14000
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

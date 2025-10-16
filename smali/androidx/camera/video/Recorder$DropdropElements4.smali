.class public abstract Landroidx/camera/video/Recorder$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$DropdropElements4$DropdropElements1;,
        Landroidx/camera/video/Recorder$DropdropElements4$DropdropElements3;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/video/Recorder$DropdropElements4$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/video/Recorder$DropdropElements4$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroidx/camera/core/impl/utils/CloseGuardHelper;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/core/util/Consumer<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field final h:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2948
    invoke-static {}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->create()Landroidx/camera/core/impl/utils/CloseGuardHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements4;->e:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    .line 2950
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2952
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2955
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2958
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lo/setActionBarHideOffset;

    invoke-direct {v2}, Lo/setActionBarHideOffset;-><init>()V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2963
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2967
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements4;->h:Landroidx/camera/core/impl/MutableStateObservable;

    return-void
.end method

.method static c(Lo/MenuItemWrapperICS;J)Landroidx/camera/video/Recorder$DropdropElements4;
    .locals 9

    .line 4086
    iget-object v1, p0, Lo/MenuItemWrapperICS;->h:Lo/setHeaderIconInt;

    .line 5091
    iget-object v2, p0, Lo/MenuItemWrapperICS;->c:Ljava/util/concurrent/Executor;

    .line 6096
    iget-object v3, p0, Lo/MenuItemWrapperICS;->e:Landroidx/core/util/Consumer;

    .line 7100
    iget-boolean v4, p0, Lo/MenuItemWrapperICS;->b:Z

    .line 2976
    new-instance v8, Lo/removeItem;

    .line 8104
    iget-boolean v5, p0, Lo/MenuItemWrapperICS;->a:Z

    move-object v0, v8

    move-wide v6, p1

    .line 2976
    invoke-direct/range {v0 .. v7}, Lo/removeItem;-><init>(Lo/setHeaderIconInt;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;ZZJ)V

    return-object v8
.end method

.method private d(Lo/getListPopupWindow;)V
    .locals 1

    .line 3231
    instance-of v0, p1, Lo/getListPopupWindow$DropdropElements3;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/getListPopupWindow$DropdropElements4;

    if-nez v0, :cond_1

    .line 3234
    instance-of v0, p1, Lo/getListPopupWindow$DropdropElements1;

    if-nez v0, :cond_0

    instance-of p1, p1, Lo/getListPopupWindow$DropdropElements2;

    if-nez p1, :cond_0

    return-void

    .line 3236
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder$DropdropElements4;->h:Landroidx/camera/core/impl/MutableStateObservable;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    return-void

    .line 3233
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/Recorder$DropdropElements4;->h:Landroidx/camera/core/impl/MutableStateObservable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/setHeaderIconInt;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3025
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3026
    instance-of v1, p0, Lo/setGroupVisible;

    const-string v2, "Recorder"

    const-string v3, "Failed to create folder for "

    if-eqz v1, :cond_3

    .line 3027
    check-cast p0, Lo/setGroupVisible;

    .line 9047
    iget-object p0, p0, Lo/setGroupVisible;->e:Lo/setGroupVisible$DropdropElements4;

    invoke-virtual {p0}, Lo/setGroupVisible$DropdropElements4;->c()Ljava/io/File;

    move-result-object p0

    .line 10075
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 10079
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    .line 3030
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3031
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3030
    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3033
    :cond_2
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 3034
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_4

    .line 3035
    :cond_3
    instance-of v1, p0, Lo/setExclusiveItemChecked;

    const/16 v4, 0x1a

    if-eqz v1, :cond_5

    .line 3036
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_4

    .line 3040
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 3039
    invoke-static {p0, p2}, Lo/setAllCaps;->e(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p1

    goto/16 :goto_4

    .line 3043
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MediaMuxer doesn\'t accept FileDescriptor as output destination."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3047
    :cond_5
    instance-of p1, p0, Lo/setGroupEnabled;

    if-eqz p1, :cond_d

    .line 3048
    check-cast p0, Lo/setGroupEnabled;

    .line 3052
    new-instance p1, Landroid/content/ContentValues;

    .line 11102
    iget-object v0, p0, Lo/setGroupEnabled;->b:Lo/setGroupEnabled$DropdropElements3;

    invoke-virtual {v0}, Lo/setGroupEnabled$DropdropElements3;->j()Landroid/content/ContentValues;

    move-result-object v0

    .line 3052
    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3053
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    .line 3055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12082
    :cond_6
    :try_start_0
    iget-object v0, p0, Lo/setGroupEnabled;->b:Lo/setGroupEnabled$DropdropElements3;

    invoke-virtual {v0}, Lo/setGroupEnabled$DropdropElements3;->c()Landroid/content/ContentResolver;

    move-result-object v0

    .line 13092
    iget-object v1, p0, Lo/setGroupEnabled;->b:Lo/setGroupEnabled$DropdropElements3;

    invoke-virtual {v1}, Lo/setGroupEnabled$DropdropElements3;->b()Landroid/net/Uri;

    move-result-object v1

    .line 3058
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_c

    .line 3068
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v4, :cond_b

    .line 14082
    iget-object p0, p0, Lo/setGroupEnabled;->b:Lo/setGroupEnabled$DropdropElements3;

    invoke-virtual {p0}, Lo/setGroupEnabled$DropdropElements3;->c()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3069
    const-string p1, "_data"

    invoke-static {p0, v0, p1}, Lo/ContentFrameLayout;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 3076
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15075
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 15079
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    :goto_2
    if-nez p1, :cond_9

    .line 3077
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3079
    :cond_9
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-direct {p1, p0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    .line 3073
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to get path from uri "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16082
    :cond_b
    iget-object p0, p0, Lo/setGroupEnabled;->b:Lo/setGroupEnabled$DropdropElements3;

    invoke-virtual {p0}, Lo/setGroupEnabled$DropdropElements3;->c()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3083
    const-string p1, "rw"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 3085
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 3084
    invoke-static {p1, p2}, Lo/setAllCaps;->e(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p1

    .line 3087
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 3094
    :goto_4
    invoke-interface {p3, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-object p1

    .line 3065
    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create MediaStore entry."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 3061
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to create MediaStore entry by "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 3090
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid output options type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Lo/getListPopupWindow;",
            ">;"
        }
    .end annotation
.end method

.method a(Landroidx/core/util/Consumer;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3373
    iget-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements4;->e:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->close()V

    .line 3374
    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 3370
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Recording "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has already been finalized"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public abstract b()J
.end method

.method final b(ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/core/util/Consumer<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/media/MediaMuxer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3295
    iget-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3298
    iget-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recorder$DropdropElements4$DropdropElements3;

    if-eqz v0, :cond_0

    .line 3305
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroidx/camera/video/Recorder$DropdropElements4$DropdropElements3;->d(ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3307
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create MediaMuxer by "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3300
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "One-time media muxer creation has already occurred for recording "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 3296
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Recording "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has not been initialized"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final b(Lo/getListPopupWindow;)V
    .locals 4

    .line 18119
    iget-object v0, p1, Lo/getListPopupWindow;->e:Lo/setHeaderIconInt;

    .line 3205
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending VideoRecordEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3211
    instance-of v1, p1, Lo/getListPopupWindow$DropdropElements2;

    if-eqz v1, :cond_0

    .line 3212
    move-object v1, p1

    check-cast v1, Lo/getListPopupWindow$DropdropElements2;

    .line 19389
    iget v2, v1, Lo/getListPopupWindow$DropdropElements2;->d:I

    if-eqz v2, :cond_0

    .line 3214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20403
    iget v0, v1, Lo/getListPopupWindow$DropdropElements2;->d:I

    .line 3215
    invoke-static {v0}, Lo/getListPopupWindow$DropdropElements2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 3214
    const-string v0, " [error: %s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3219
    :cond_0
    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3220
    invoke-direct {p0, p1}, Landroidx/camera/video/Recorder$DropdropElements4;->d(Lo/getListPopupWindow;)V

    .line 3221
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$DropdropElements4;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/video/Recorder$DropdropElements4;->a()Landroidx/core/util/Consumer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3223
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$DropdropElements4;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lo/setOverlayMode;

    invoke-direct {v2, p0, p1}, Lo/setOverlayMode;-><init>(Landroidx/camera/video/Recorder$DropdropElements4;Lo/getListPopupWindow;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3225
    const-string v0, "The callback executor is invalid."

    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 3206
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to update event listener with event from incorrect recording [Recording: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21119
    iget-object p1, p1, Lo/getListPopupWindow;->e:Lo/setHeaderIconInt;

    .line 3207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3208
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract c()Ljava/util/concurrent/Executor;
.end method

.method public close()V
    .locals 3

    .line 3350
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20322
    iget-object v1, p0, Landroidx/camera/video/Recorder$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20325
    iget-object v1, p0, Landroidx/camera/video/Recorder$DropdropElements4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Consumer;

    invoke-virtual {p0, v1, v0}, Landroidx/camera/video/Recorder$DropdropElements4;->a(Landroidx/core/util/Consumer;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public abstract d()Lo/setHeaderIconInt;
.end method

.method public abstract e()Z
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3357
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements4;->e:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->warnIfOpen()V

    .line 3358
    iget-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    .line 3360
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/Recorder$DropdropElements4;->a(Landroidx/core/util/Consumer;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3363
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3364
    throw v0
.end method

.method public abstract i()Z
.end method

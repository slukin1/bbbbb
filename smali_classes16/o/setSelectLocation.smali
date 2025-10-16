.class public final Lo/setSelectLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSelectLocation$DemoFundsParentComponent;,
        Lo/setSelectLocation$DropdropElements1;
    }
.end annotation


# static fields
.field private static final b:Lokio/ByteString;

.field private static d:Ljava/lang/StringBuilder;

.field private static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lo/setSelectLocation;->d:Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "RIFF"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/setSelectLocation;->e:Lokio/ByteString;

    .line 98
    const-string v0, "WEBP"

    invoke-static {v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/setSelectLocation;->b:Lokio/ByteString;

    return-void
.end method

.method static a(Landroid/content/Context;Lo/setAddEnable;)Landroid/content/res/Resources;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 312
    iget v0, p1, Lo/setAddEnable;->l:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 320
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 322
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to obtain resources for package: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No package provided: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method static a(Lo/setAddEnable;)Ljava/lang/String;
    .locals 6

    .line 164
    sget-object v0, Lo/setSelectLocation;->d:Ljava/lang/StringBuilder;

    .line 3170
    iget-object v1, p0, Lo/setAddEnable;->m:Ljava/lang/String;

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    .line 3171
    iget-object v1, p0, Lo/setAddEnable;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 3172
    iget-object v1, p0, Lo/setAddEnable;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3173
    :cond_0
    iget-object v1, p0, Lo/setAddEnable;->p:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 3174
    iget-object v1, p0, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 3176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3178
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 3179
    iget v1, p0, Lo/setAddEnable;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0xa

    .line 3181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3183
    iget v2, p0, Lo/setAddEnable;->o:F

    const/4 v3, 0x0

    const/16 v4, 0x78

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 3184
    const-string v2, "rotation:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/setAddEnable;->o:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3185
    iget-boolean v2, p0, Lo/setAddEnable;->d:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x40

    .line 3186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/setAddEnable;->k:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/setAddEnable;->n:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3188
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4186
    :cond_3
    iget v2, p0, Lo/setAddEnable;->t:I

    if-nez v2, :cond_4

    iget v2, p0, Lo/setAddEnable;->r:I

    if-nez v2, :cond_4

    goto :goto_1

    .line 3191
    :cond_4
    const-string v2, "resize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/setAddEnable;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/setAddEnable;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3194
    :goto_1
    iget-boolean v2, p0, Lo/setAddEnable;->a:Z

    if-eqz v2, :cond_5

    .line 3195
    const-string v2, "centerCrop:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/setAddEnable;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3196
    :cond_5
    iget-boolean v2, p0, Lo/setAddEnable;->e:Z

    if-eqz v2, :cond_6

    .line 3197
    const-string v2, "centerInside"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3200
    :cond_6
    :goto_2
    iget-object v2, p0, Lo/setAddEnable;->q:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 3202
    iget-object v2, p0, Lo/setAddEnable;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    .line 3203
    iget-object v5, p0, Lo/setAddEnable;->q:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setListenerAndTipdefault;

    invoke-interface {v5}, Lo/setListenerAndTipdefault;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3208
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    .line 257
    :try_start_0
    const-string v1, "airplane_mode_on"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method static b(Lo/setShouldBlockPerformAccessibilityAction;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5390
    iget-object p1, p0, Lo/setShouldBlockPerformAccessibilityAction;->c:Lo/setIndexClickListener;

    if-eqz p1, :cond_0

    .line 143
    iget-object v1, p1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    invoke-virtual {v1}, Lo/setAddEnable;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6398
    :cond_0
    iget-object p0, p0, Lo/setShouldBlockPerformAccessibilityAction;->a:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-gtz v2, :cond_1

    if-eqz p1, :cond_2

    .line 148
    :cond_1
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setIndexClickListener;

    iget-object v3, v3, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    invoke-virtual {v3}, Lo/setAddEnable;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 2132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Landroid/os/Looper;)V
    .locals 3

    .line 332
    new-instance v0, Lo/setSelectLocation$5;

    invoke-direct {v0, p0}, Lo/setSelectLocation$5;-><init>(Landroid/os/Looper;)V

    .line 337
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 274
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lo/getPureUrl;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 278
    sget-object v2, Lo/setSelectLocation;->e:Lokio/ByteString;

    invoke-interface {p0, v0, v1, v2}, Lo/getPureUrl;->e(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/setSelectLocation;->b:Lokio/ByteString;

    const-wide/16 v1, 0x8

    .line 279
    invoke-interface {p0, v1, v2, v0}, Lo/getPureUrl;->e(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(Landroid/content/Context;)I
    .locals 4

    .line 243
    const-string v0, "activity"

    .line 1270
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    check-cast v0, Landroid/app/ActivityManager;

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, 0x100000

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    .line 247
    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method static c(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 270
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static d(Lo/setShouldBlockPerformAccessibilityAction;)Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, ""

    invoke-static {p0, v0}, Lo/setSelectLocation;->b(Lo/setShouldBlockPerformAccessibilityAction;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/content/res/Resources;Lo/setAddEnable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 283
    iget v0, p1, Lo/setAddEnable;->l:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 291
    iget-object v1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 292
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 294
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 296
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 298
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Last path segment is not a resource ID: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 301
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 302
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 306
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "More than two path segments: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No path segments: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No package provided: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_4
    iget p0, p1, Lo/setAddEnable;->l:I

    return p0
.end method

.method static e(Ljava/io/File;)J
    .locals 7

    const-wide/32 v0, 0x500000

    .line 225
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    .line 231
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    mul-long v3, v3, v5

    const-wide/16 v5, 0x32

    .line 234
    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v0

    :goto_0
    const-wide/32 v5, 0x3200000

    .line 239
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 212
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "picasso-cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 114
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

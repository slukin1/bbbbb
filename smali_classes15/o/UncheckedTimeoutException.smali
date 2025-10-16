.class public final Lo/UncheckedTimeoutException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 9

    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 79
    :cond_0
    new-instance p1, Lo/KeyTemplateOutputPrefixType;

    invoke-direct {p1, p0}, Lo/KeyTemplateOutputPrefixType;-><init>(Ljava/io/InputStream;)V

    .line 1092
    iget-object v1, p1, Lo/KeyTemplateOutputPrefixType;->e:Lo/KeyTemplateOutputPrefixType$DropdropElements2;

    invoke-interface {v1}, Lo/KeyTemplateOutputPrefixType$DropdropElements2;->c()I

    move-result v1

    .line 1094
    invoke-static {v1}, Lo/KeyTemplateOutputPrefixType;->b(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const-string v3, "ImageHeaderParser"

    const/4 v4, -0x1

    if-nez v1, :cond_1

    .line 1095
    :try_start_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 2157
    :cond_1
    iget-object v1, p1, Lo/KeyTemplateOutputPrefixType;->e:Lo/KeyTemplateOutputPrefixType$DropdropElements2;

    invoke-interface {v1}, Lo/KeyTemplateOutputPrefixType$DropdropElements2;->d()S

    move-result v1

    const/16 v5, 0xff

    if-eq v1, v5, :cond_2

    .line 2159
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_1
    const/4 v5, -0x1

    goto :goto_2

    .line 2165
    :cond_2
    iget-object v1, p1, Lo/KeyTemplateOutputPrefixType;->e:Lo/KeyTemplateOutputPrefixType$DropdropElements2;

    invoke-interface {v1}, Lo/KeyTemplateOutputPrefixType$DropdropElements2;->d()S

    move-result v1

    const/16 v5, 0xda

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xd9

    if-ne v1, v5, :cond_4

    .line 2170
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    .line 2177
    :cond_4
    iget-object v5, p1, Lo/KeyTemplateOutputPrefixType;->e:Lo/KeyTemplateOutputPrefixType$DropdropElements2;

    invoke-interface {v5}, Lo/KeyTemplateOutputPrefixType$DropdropElements2;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0xe1

    if-eq v1, v6, :cond_5

    .line 2180
    iget-object v1, p1, Lo/KeyTemplateOutputPrefixType;->e:Lo/KeyTemplateOutputPrefixType$DropdropElements2;

    int-to-long v5, v5

    invoke-interface {v1, v5, v6}, Lo/KeyTemplateOutputPrefixType$DropdropElements2;->c(J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-eqz v1, :cond_1

    .line 2182
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v5, v4, :cond_6

    .line 1102
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    .line 1108
    :cond_6
    new-array v1, v5, [B

    .line 3114
    iget-object p1, p1, Lo/KeyTemplateOutputPrefixType;->e:Lo/KeyTemplateOutputPrefixType$DropdropElements2;

    invoke-interface {p1, v1, v5}, Lo/KeyTemplateOutputPrefixType$DropdropElements2;->b([BI)I

    move-result p1

    if-eq p1, v5, :cond_7

    .line 3116
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    .line 3124
    :cond_7
    invoke-static {v1, v5}, Lo/KeyTemplateOutputPrefixType;->e([BI)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3126
    new-instance p1, Lo/KeyTemplateOutputPrefixType$DropdropElements4;

    invoke-direct {p1, v1, v5}, Lo/KeyTemplateOutputPrefixType$DropdropElements4;-><init>([BI)V

    invoke-static {p1}, Lo/KeyTemplateOutputPrefixType;->e(Lo/KeyTemplateOutputPrefixType$DropdropElements4;)I

    move-result p1

    move v0, p1

    goto :goto_3

    .line 3128
    :cond_8
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    :goto_3
    if-eqz p0, :cond_9

    .line 4167
    instance-of p1, p0, Ljava/io/Closeable;

    if-eqz p1, :cond_9

    .line 4169
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return v0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    return-object p0
.end method

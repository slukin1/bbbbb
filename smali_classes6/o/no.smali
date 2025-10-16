.class public final Lo/no;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000fR\u0014\u0010\t\u001a\u00020\u000e8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/no;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Ljava/lang/Integer;",
        "Landroid/webkit/WebSettings;",
        "p0",
        "d",
        "(Landroid/webkit/WebSettings;)Ljava/lang/Integer;",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "Lo/cM;",
        "p1",
        "",
        "(Lcom/nezha/android/webview/NezhaWebView;Lo/cM;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "a",
        "Ljava/lang/Integer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/no;

.field private static a:Ljava/lang/Integer;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/no;

    invoke-direct {v0}, Lo/no;-><init>()V

    sput-object v0, Lo/no;->INSTANCE:Lo/no;

    .line 31
    const-string v0, "WebViewHelper"

    sput-object v0, Lo/no;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1126
    const-string v0, "getSnapShot view is null"

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ua:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/WebSettings;)Ljava/lang/Integer;
    .locals 17

    .line 99
    const-string v0, "null"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 100
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/no;->d:Ljava/lang/String;

    new-instance v4, Lo/ns;

    invoke-direct {v4, v2}, Lo/ns;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3032
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 102
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const-string v3, " "

    const/4 v10, 0x0

    aput-object v3, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "chrome"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 4032
    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v2, [Ljava/lang/String;

    const-string v0, "/"

    aput-object v0, v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v2, [Ljava/lang/String;

    const-string v0, "."

    aput-object v0, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    sput-object v0, Lo/no;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 110
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public static d(Lcom/nezha/android/webview/NezhaWebView;Lo/cM;)Ljava/lang/String;
    .locals 5

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 124
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 125
    :goto_2
    const-string v0, ""

    if-nez p0, :cond_3

    .line 126
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/no;->d:Ljava/lang/String;

    new-instance p1, Lo/np;

    invoke-direct {p1}, Lo/np;-><init>()V

    invoke-static {p0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 131
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-interface {p1}, Lo/cM;->c()Lo/cL;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "tmp_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/cL;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_7

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 140
    :cond_5
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v3, p0

    check-cast v3, Ljava/io/OutputStream;

    const/16 v4, 0x32

    invoke-virtual {v2, p1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 142
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "bnfile://"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object p0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 147
    :goto_3
    :try_start_2
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/no;->d:Ljava/lang/String;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    :goto_4
    return-object v0

    :goto_5
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    throw p0
.end method

.method public static e()Ljava/lang/Integer;
    .locals 1

    .line 95
    sget-object v0, Lo/no;->a:Ljava/lang/Integer;

    return-object v0
.end method

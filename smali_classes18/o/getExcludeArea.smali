.class public abstract Lo/getExcludeArea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Landroid/content/Context;


# direct methods
.method public static b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1040
    :try_start_0
    sget-object v0, Lo/getExcludeArea;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "org/scilab/forge/jlatexmath/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 1042
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Please call `#init(Context)` method to initialize jLatexMath"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

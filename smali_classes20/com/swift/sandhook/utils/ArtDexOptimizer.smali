.class public Lcom/swift/sandhook/utils/ArtDexOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dexoatAndDisableInline(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const-string v1, "dex2oat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget v1, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 38
    const-string v1, "--runtime-arg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v2, "-classpath"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "&"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--dex-file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "--oat-file="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {}, Lcom/swift/sandhook/SandHook;->is64Bit()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "arm64"

    goto :goto_0

    :cond_2
    const-string p0, "arm"

    :goto_0
    const-string p1, "--instruction-set="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-string p0, "--compiler-filter=everything"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget p0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 p1, 0x16

    if-lt p0, p1, :cond_3

    sget p0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 p1, 0x1d

    if-ge p0, p1, :cond_3

    .line 48
    const-string p0, "--compile-pic"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    sget p0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 p1, 0x19

    if-le p0, p1, :cond_4

    .line 51
    const-string p0, "--inline-max-code-units=0"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_5

    .line 54
    const-string p0, "--inline-depth-limit=0"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/ProcessBuilder;

    invoke-direct {p0, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    if-nez p0, :cond_6

    return-void

    .line 66
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dex2oat works unsuccessfully, exit code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dex2oat is interrupted, msg: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

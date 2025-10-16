.class public final Lo/getTokenBindingStatusAsString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010"
    }
    d2 = {
        "Lo/getTokenBindingStatusAsString;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroid/content/Context;Ljava/lang/Throwable;)V",
        "d",
        "(Landroid/content/Context;)V",
        "(Ljava/lang/Throwable;Landroid/content/Context;)V",
        "",
        "e",
        "Ljava/lang/String;",
        "a",
        "c",
        "h",
        "Ljava/text/SimpleDateFormat;",
        "j",
        "Ljava/text/SimpleDateFormat;",
        "f",
        "i"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getTokenBindingStatusAsString;

.field private static a:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static final j:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getTokenBindingStatusAsString;

    invoke-direct {v0}, Lo/getTokenBindingStatusAsString;-><init>()V

    sput-object v0, Lo/getTokenBindingStatusAsString;->INSTANCE:Lo/getTokenBindingStatusAsString;

    .line 21
    const-string v0, ".txt"

    sput-object v0, Lo/getTokenBindingStatusAsString;->e:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo/getTokenBindingStatusAsString;->j:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 10

    .line 137
    const-string v0, ":"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lo/getMatcherProtectionType;->INSTANCE:Lo/getMatcherProtectionType;

    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/getMatcherProtectionType;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "crashLogs"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "V"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lo/getTokenBindingStatusAsString;->i:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lo/getTokenBindingStatusAsString;->h:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/getTokenBindingStatusAsString;->e:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 147
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 155
    :cond_1
    new-instance p0, Ljava/io/PrintWriter;

    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Writer;

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    check-cast v5, Ljava/io/Writer;

    invoke-direct {p0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 158
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    :cond_2
    sget-object v5, Lo/getTokenBindingStatusAsString;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    sget-object v5, Lo/getTokenBindingStatusAsString;->d:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    sget-object v5, Lo/getTokenBindingStatusAsString;->c:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    .line 170
    invoke-virtual {v5, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 171
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 175
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v9}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 321
    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ljava/lang/String;

    .line 176
    aget-object v5, p1, v9

    goto :goto_1

    .line 321
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_5
    move-object p1, v5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_6

    goto :goto_1

    .line 180
    :cond_6
    const-string v5, "java.lang.Exception"

    .line 182
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lo/getTokenBindingStatusAsString;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lo/getTokenBindingStatusAsString;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/getTokenBindingStatusAsString;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    sget-object p1, Lo/getMatcherProtectionType;->INSTANCE:Lo/getMatcherProtectionType;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getMatcherProtectionType;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catch_0
    nop

    move-object v1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_7
    throw p1

    :catch_1
    nop

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_8
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    .line 57
    sget-object v0, Lo/getTokenBindingStatusAsString;->j:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTokenBindingStatusAsString;->h:Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x4000

    invoke-static {v0, p0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lo/getTokenBindingStatusAsString;->i:Ljava/lang/String;

    .line 65
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lo/getTokenBindingStatusAsString;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\n\u662f\u5426\u662fDEBUG\u7248\u672c:release\n\u5d29\u6e83\u7684\u65f6\u95f4:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lo/getTokenBindingStatusAsString;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "\n\u662f\u5426root:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/getUvm;->INSTANCE:Lo/getUvm;

    invoke-static {}, Lo/getUvm;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "\n\u7cfb\u7edf\u786c\u4ef6\u5546:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/getUvm;->INSTANCE:Lo/getUvm;

    invoke-static {}, Lo/getUvm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "\n\u8bbe\u5907\u7684\u54c1\u724c:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/getUvm;->INSTANCE:Lo/getUvm;

    invoke-static {}, Lo/getUvm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "\n\u624b\u673a\u7684\u578b\u53f7:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/getUvm;->INSTANCE:Lo/getUvm;

    invoke-static {}, Lo/getUvm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "\n\u8bbe\u5907\u7248\u672c\u53f7:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/getUvm;->INSTANCE:Lo/getUvm;

    invoke-static {}, Lo/getUvm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "\nCPU\u7684\u7c7b\u578b:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/getUvm;->INSTANCE:Lo/getUvm;

    invoke-static {}, Lo/getUvm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "\n\u7cfb\u7edf\u7684\u7248\u672c:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/getUvm;->INSTANCE:Lo/getUvm;

    invoke-static {}, Lo/getUvm;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "\n\u7cfb\u7edf\u7248\u672c\u503c:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/getUvm;->INSTANCE:Lo/getUvm;

    invoke-static {}, Lo/getUvm;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "\n\u5f53\u524d\u7684\u7248\u672c:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/getTokenBindingStatusAsString;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2014"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/getTokenBindingStatusAsString;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lo/getTokenBindingStatusAsString;->a:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 6

    const-string v0, "\n\n"

    const-string v1, "com/infra/crashhunter/utils/CrashFileUtils.recordException"

    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 2048
    :try_start_0
    invoke-static {p1}, Lo/getTokenBindingStatusAsString;->d(Landroid/content/Context;)V

    .line 3089
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u624b\u673a\u5185\u5b58\u5206\u6790:\ndalvik\u5806\u5927\u5c0f:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3091
    sget-object v3, Lo/UvmEntries;->INSTANCE:Lo/UvmEntries;

    invoke-static {}, Lo/UvmEntries;->b()I

    move-result v3

    .line 3092
    sget-object v4, Lo/UvmEntries;->INSTANCE:Lo/UvmEntries;

    invoke-static {p1, v3}, Lo/UvmEntries;->a(Landroid/content/Context;I)Lo/UvmEntries$DropdropElements1;

    move-result-object v3

    .line 3093
    sget-object v4, Lo/UvmEntries;->INSTANCE:Lo/UvmEntries;

    .line 4097
    iget-wide v4, v3, Lo/UvmEntries$DropdropElements1;->e:D

    .line 3093
    invoke-static {v4, v5}, Lo/UvmEntries;->e(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3094
    const-string v4, "\n\u624b\u673a\u5806\u5927\u5c0f:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/UvmEntries;->INSTANCE:Lo/UvmEntries;

    .line 5098
    iget-wide v4, v3, Lo/UvmEntries$DropdropElements1;->d:D

    .line 3094
    invoke-static {v4, v5}, Lo/UvmEntries;->e(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3095
    const-string v4, "\nPSS\u5185\u5b58\u4f7f\u7528\u91cf:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/UvmEntries;->INSTANCE:Lo/UvmEntries;

    .line 6096
    iget-wide v4, v3, Lo/UvmEntries$DropdropElements1;->b:D

    .line 3095
    invoke-static {v4, v5}, Lo/UvmEntries;->e(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3096
    const-string v4, "\n\u5176\u4ed6\u6bd4\u4f8b\u5927\u5c0f:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/UvmEntries;->INSTANCE:Lo/UvmEntries;

    .line 7099
    iget-wide v3, v3, Lo/UvmEntries$DropdropElements1;->a:D

    .line 3096
    invoke-static {v3, v4}, Lo/UvmEntries;->e(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3097
    sget-object v3, Lo/UvmEntries;->INSTANCE:Lo/UvmEntries;

    invoke-static {}, Lo/UvmEntries;->c()Lo/UvmEntries$DropdropElements3;

    move-result-object v3

    .line 3098
    const-string v4, "\n\u5df2\u7528\u5185\u5b58:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/UvmEntries;->INSTANCE:Lo/UvmEntries;

    .line 8092
    iget-wide v4, v3, Lo/UvmEntries$DropdropElements3;->b:D

    .line 3098
    invoke-static {v4, v5}, Lo/UvmEntries;->e(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3099
    const-string v4, "\n\u6700\u5927\u5185\u5b58:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/UvmEntries;->INSTANCE:Lo/UvmEntries;

    .line 9091
    iget-wide v4, v3, Lo/UvmEntries$DropdropElements3;->e:D

    .line 3099
    invoke-static {v4, v5}, Lo/UvmEntries;->e(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3100
    const-string v4, "\n\u7a7a\u95f2\u5185\u5b58:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/UvmEntries;->INSTANCE:Lo/UvmEntries;

    .line 10090
    iget-wide v3, v3, Lo/UvmEntries$DropdropElements3;->d:D

    .line 3100
    invoke-static {v3, v4}, Lo/UvmEntries;->e(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3101
    sget-object v3, Lo/UvmEntries;->INSTANCE:Lo/UvmEntries;

    invoke-static {p1}, Lo/UvmEntries;->a(Landroid/content/Context;)D

    move-result-wide v3

    .line 3102
    const-string v5, "\n\u5e94\u7528\u5360\u7528\u5185\u5b58:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lo/UvmEntries;->INSTANCE:Lo/UvmEntries;

    invoke-static {v3, v4}, Lo/UvmEntries;->e(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getTokenBindingStatusAsString;->d:Ljava/lang/String;

    .line 11109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8be5App\u4fe1\u606f:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11111
    sget-object v3, Lo/UserVerificationMethodExtension;->INSTANCE:Lo/UserVerificationMethodExtension;

    .line 12018
    sget-object v3, Lo/UserVerificationMethodExtension;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12019
    sget-object v3, Lo/UserVerificationMethodExtension;->c:Ljava/lang/String;

    goto :goto_0

    .line 12022
    :cond_0
    invoke-static {}, Lo/UserVerificationMethodExtension;->c()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/UserVerificationMethodExtension;->c:Ljava/lang/String;

    .line 12023
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12024
    sget-object v3, Lo/UserVerificationMethodExtension;->c:Ljava/lang/String;

    goto :goto_0

    .line 12027
    :cond_1
    invoke-static {}, Lo/UserVerificationMethodExtension;->a()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/UserVerificationMethodExtension;->c:Ljava/lang/String;

    .line 12028
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12029
    sget-object v3, Lo/UserVerificationMethodExtension;->c:Ljava/lang/String;

    goto :goto_0

    .line 12032
    :cond_2
    invoke-static {p1}, Lo/UserVerificationMethodExtension;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/UserVerificationMethodExtension;->c:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_3

    .line 11113
    const-string v4, "\nApp\u8fdb\u7a0b\u540d\u79f0:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11115
    :cond_3
    const-string v3, "\n\u8fdb\u7a0b\u53f7:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11116
    const-string v3, "\n\u5f53\u524d\u7ebf\u7a0b\u53f7:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11117
    const-string v3, "\n\u5f53\u524d\u8c03\u7528\u8be5\u8fdb\u7a0b\u7684\u7528\u6237\u53f7:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11118
    const-string v3, "\n\u5f53\u524d\u7ebf\u7a0bID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11119
    const-string v3, "\n\u5f53\u524d\u7ebf\u7a0b\u540d\u79f0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11120
    const-string v3, "\n\u4e3b\u7ebf\u7a0bID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11121
    const-string v3, "\n\u4e3b\u7ebf\u7a0b\u540d\u79f0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11122
    const-string v3, "\n\u4e3b\u7ebf\u7a0b\u4f18\u5148\u7ea7:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11123
    sget-object v3, Lo/setAttestationConveyancePreference;->INSTANCE:Lo/setAttestationConveyancePreference;

    invoke-static {}, Lo/setAttestationConveyancePreference;->c()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11125
    const-string v4, "\n\u5f53\u524dActivity\u540d\u79f0:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11126
    const-string v4, "\n\u5f53\u524dActivity\u6240\u5728\u6808\u7684ID:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11128
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTokenBindingStatusAsString;->c:Ljava/lang/String;

    .line 2051
    invoke-static {p1, p0}, Lo/getTokenBindingStatusAsString;->b(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_5
    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method

.class public final Lo/DQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DQ$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0013\u001a\u0006*\u00020\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017"
    }
    d2 = {
        "Lo/DQ;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lo/DQ$DropdropElements1;",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lo/DQ$DropdropElements1;",
        "c",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lo/DQ$DropdropElements1;",
        "",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Z)Lo/DQ$DropdropElements1;",
        "e",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lo/DQ$DropdropElements1;",
        "b",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;",
        "Ljava/lang/String;",
        "DropdropElements1"
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
.field public static final INSTANCE:Lo/DQ;

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/DQ;

    invoke-direct {v0}, Lo/DQ;-><init>()V

    sput-object v0, Lo/DQ;->INSTANCE:Lo/DQ;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DQ;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail permission denied, open "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail permission denied, unzip "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lo/DQ$DropdropElements1;
    .locals 3

    .line 47
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/DQ;->a:Ljava/lang/String;

    new-instance v1, Lo/DV;

    invoke-direct {v1, p1, p4, p3, p2}, Lo/DV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 48
    const-string v2, "mpFileController"

    invoke-interface {p0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dE;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 49
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    sget-object p1, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {p0, p2, p3}, Lo/LH;->d(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p0

    if-eqz p4, :cond_3

    .line 55
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    sget-object p1, Lo/Qo;->INSTANCE:Lo/Qo;

    if-eqz p0, :cond_2

    .line 25051
    invoke-static {}, Lo/Qo;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qo$DropdropElements1;

    if-eqz p1, :cond_2

    .line 25053
    invoke-interface {p1, p0}, Lo/Qo$DropdropElements1;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 59
    :cond_2
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v1}, Lo/DQ$DropdropElements1$DropdropElements3;->a(Ljava/lang/Object;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 56
    :cond_3
    sget-object p1, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {p0}, Lo/DQ$DropdropElements1$DropdropElements3;->a(Ljava/lang/Object;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/DT;

    invoke-direct {p0}, Lo/DT;-><init>()V

    invoke-static {v0, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Fail no such file or directory, open "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "603001"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Z)Lo/DQ$DropdropElements1;
    .locals 6

    .line 129
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/DQ;->a:Ljava/lang/String;

    new-instance v1, Lo/case;

    invoke-direct {v1, p1, p2}, Lo/case;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 130
    const-string v1, "bnfile://usr/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/qC;

    invoke-direct {p0, p1}, Lo/qC;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 132
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail permission denied, open "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    const-string p1, "603002"

    invoke-static {p1, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    const-string v1, "mpFileController"

    invoke-interface {p0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dE;

    if-eqz v1, :cond_1

    .line 137
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    .line 138
    :goto_0
    const-string v1, "fail mkdir failed"

    const-string v2, "603006"

    const-string v3, "fail mkdir security exception"

    const-string v5, "603005"

    if-eqz p2, :cond_5

    if-eqz p0, :cond_2

    .line 140
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 142
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 145
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v4

    .line 146
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 147
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v4}, Lo/DQ$DropdropElements1$DropdropElements3;->a(Ljava/lang/Object;)Lo/DQ$DropdropElements1;

    move-result-object p0

    goto :goto_3

    .line 149
    :cond_4
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v2, v1}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 152
    :catch_1
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v5, v3}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    .line 155
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v4

    :goto_4
    if-eqz p0, :cond_9

    if-eqz p2, :cond_9

    .line 156
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 162
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 163
    sget-object p2, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {p0}, Lo/LH;->b(Ljava/io/File;)V

    .line 164
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/char;

    invoke-direct {p0, p1}, Lo/char;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 165
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail file already exists, open "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    const-string p1, "603003"

    invoke-static {p1, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 170
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 172
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v4}, Lo/DQ$DropdropElements1$DropdropElements3;->a(Ljava/lang/Object;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 174
    :cond_8
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v2, v1}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 177
    :catch_2
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v5, v3}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 157
    :cond_9
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/qA;

    invoke-direct {p0, p1}, Lo/qA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail no such file or directory, open "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    const-string p1, "603001"

    invoke-static {p1, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 6111
    const-string v0, "parse data error"

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail permission denied, open "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail no such file or directory, copyFile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lo/DQ$DropdropElements1;
    .locals 3

    .line 275
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/DQ;->a:Ljava/lang/String;

    new-instance v1, Lo/DW;

    invoke-direct {v1, p1}, Lo/DW;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 276
    const-string v1, "mpFileController"

    invoke-interface {p0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dE;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 277
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 279
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    sget-object v0, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {p0}, Lo/LH;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 286
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v2}, Lo/DQ$DropdropElements1$DropdropElements3;->a(Ljava/lang/Object;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 288
    :cond_1
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fail delete file, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "603006"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 280
    :cond_2
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/DX;

    invoke-direct {p0}, Lo/DX;-><init>()V

    invoke-static {v0, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 281
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fail no such file or directory for remove, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "603001"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;
    .locals 7

    .line 197
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/DQ;->a:Ljava/lang/String;

    new-instance v1, Lo/DZ;

    invoke-direct {v1, p1, p2}, Lo/DZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 198
    const-string v1, "bnfile://usr/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, " -> "

    if-nez v1, :cond_0

    .line 199
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/Eb;

    invoke-direct {p0, p1, p2}, Lo/Eb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 200
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fail permission denied, unzip "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 200
    const-string p1, "603002"

    invoke-static {p1, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 204
    :cond_0
    const-string v1, "mpFileController"

    invoke-interface {p0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dE;

    if-eqz v1, :cond_1

    .line 205
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 206
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 208
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 216
    :try_start_0
    sget-object p1, Lo/dE;->DropdropElements4:Lo/dE$DropdropElements4;

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lo/dE$DropdropElements4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/Ec;

    invoke-direct {p0, v3, v1}, Lo/Ec;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 218
    sget-object p0, Lo/setHovalScaleFactor;->INSTANCE:Lo/setHovalScaleFactor;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/setHovalScaleFactor;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v4}, Lo/DQ$DropdropElements1$DropdropElements3;->a(Ljava/lang/Object;)Lo/DQ$DropdropElements1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 221
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/Ef;

    invoke-direct {p1, p0}, Lo/Ef;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "FileSystem"

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 222
    sget-object p1, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fail unzip data error, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 222
    const-string p1, "603006"

    invoke-static {p1, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 209
    :cond_4
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/Ed;

    invoke-direct {p0, p1, p2}, Lo/Ed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 210
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fail no such file or directory, unzip "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 210
    const-string p1, "603001"

    invoke-static {p1, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 22217
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ready to unzip, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSavedFile path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unzipFile srcPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " destPath: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 21267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copyFile error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lo/DQ$DropdropElements1;
    .locals 6

    .line 64
    const-string v0, "603006"

    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/DQ;->a:Ljava/lang/String;

    new-instance v2, Lo/qB;

    invoke-direct {v2, p1, p2, p3}, Lo/qB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    const-string v2, "bnfile://usr/"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/DU;

    invoke-direct {p0, p1}, Lo/DU;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail permission denied, open "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "603002"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 69
    const-string v2, "mpFileController"

    invoke-interface {p0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dE;

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    .line 70
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 80
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 84
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 88
    :cond_4
    :goto_3
    :try_start_1
    sget-object v1, Lo/dE;->DropdropElements4:Lo/dE$DropdropElements4;

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Lo/dE$DropdropElements4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 92
    :try_start_2
    sget-object v1, Lo/Qo;->INSTANCE:Lo/Qo;

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 26061
    invoke-static {}, Lo/Qo;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Qo$DropdropElements1;

    if-eqz p2, :cond_5

    .line 26063
    invoke-interface {p2, p3}, Lo/Qo$DropdropElements1;->d(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v5

    .line 92
    :goto_4
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 93
    sget-object p2, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v5}, Lo/DQ$DropdropElements1$DropdropElements3;->a(Ljava/lang/Object;)Lo/DQ$DropdropElements1;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p2

    goto/16 :goto_7

    .line 95
    :cond_6
    instance-of p2, p3, Lorg/json/JSONArray;

    if-eqz p2, :cond_8

    .line 96
    :try_start_3
    move-object p2, p3

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-array p2, p2, [B

    .line 97
    move-object v1, p3

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_7

    .line 98
    move-object v2, p3

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 101
    move-object p2, p0

    check-cast p2, Ljava/io/OutputStream;

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 102
    sget-object p2, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v5}, Lo/DQ$DropdropElements1$DropdropElements3;->a(Ljava/lang/Object;)Lo/DQ$DropdropElements1;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 104
    :cond_8
    instance-of p2, p3, Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_9

    .line 105
    :try_start_4
    move-object p2, p3

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    new-array p2, p2, [B

    .line 106
    move-object v1, p3

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    invoke-virtual {v1, p2, v3, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 108
    sget-object p2, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v5}, Lo/DQ$DropdropElements1$DropdropElements3;->a(Ljava/lang/Object;)Lo/DQ$DropdropElements1;

    move-result-object p1

    goto :goto_6

    .line 111
    :cond_9
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/DQ;->a:Ljava/lang/String;

    new-instance p3, Lo/DY;

    invoke-direct {p3}, Lo/DY;-><init>()V

    invoke-static {p2, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    sget-object p2, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    const-string p2, "parse data error"

    invoke-static {v0, p2}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :goto_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 124
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :goto_7
    move-object v5, p0

    goto :goto_8

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_9

    :catch_2
    move-exception p0

    move-object p2, p0

    .line 118
    :goto_8
    :try_start_5
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/DQ;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail write data error, write "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p0, p3, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fail write data error, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", write "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {v0, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_a

    .line 123
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    :cond_a
    if-eqz v5, :cond_b

    .line 124
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_b
    return-object p0

    :goto_9
    move-object p0, v5

    :goto_a
    if-eqz p0, :cond_c

    .line 123
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_c
    if-eqz p0, :cond_d

    .line 124
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_d
    throw p1

    .line 73
    :cond_e
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/Ea;

    invoke-direct {p0, p1}, Lo/Ea;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail no such file or directory, open "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string p1, "603001"

    invoke-static {p1, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 10280
    const-string v0, "Fail no such file or directory"

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copyFile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unzipFile zipFilePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " targetPath: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 13064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeFile filePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " encoding: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 11129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeDirs dirPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " recursive: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 18051
    const-string v0, "Fail no such file or directory"

    return-object v0
.end method

.method public static synthetic e(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 17263
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ready to copy, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail no such file or directory, open "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail permission denied, copyFile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 15047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readFile, path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", encoding: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", length: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",  pos: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 7221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unzip error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lo/DQ$DropdropElements1;
    .locals 2

    .line 183
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/DQ;->a:Ljava/lang/String;

    new-instance v1, Lo/Eg;

    invoke-direct {v1, p1}, Lo/Eg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 184
    const-string v0, "mpFileController"

    invoke-interface {p0, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 186
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    sget-object p1, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {p0}, Lo/LH;->b(Ljava/io/File;)V

    .line 192
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v1}, Lo/DQ$DropdropElements1$DropdropElements3;->a(Ljava/lang/Object;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 187
    :cond_1
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fail no such file or directory "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 187
    const-string p1, "603001"

    invoke-static {p1, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;
    .locals 9

    .line 229
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/DQ;->a:Ljava/lang/String;

    new-instance v1, Lo/byte;

    invoke-direct {v1, p1, p2}, Lo/byte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 230
    const-string v1, "bnfile://usr/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v3, " -> "

    if-nez v1, :cond_0

    .line 231
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/El;

    invoke-direct {p0, p1, p2}, Lo/El;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 232
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    .line 234
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fail permission denied, copyFile "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    const-string p1, "603002"

    invoke-static {p1, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 236
    :cond_0
    const-string v1, "mpFileController"

    invoke-interface {p0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dE;

    if-eqz v1, :cond_1

    .line 237
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 238
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v6

    invoke-virtual {v1, v6, p2}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 240
    :goto_2
    const-string v7, "603001"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    .line 247
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    .line 249
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 251
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 252
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "create directory error, copyFile "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 253
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/DQ;->a:Ljava/lang/String;

    new-instance p2, Lo/DS;

    invoke-direct {p2, p0}, Lo/DS;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 254
    sget-object p1, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v7, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 262
    :cond_4
    :goto_3
    :try_start_1
    sget-object p1, Lo/dE;->DropdropElements4:Lo/dE$DropdropElements4;

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lo/dE$DropdropElements4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/Ee;

    invoke-direct {p0, v5, v1}, Lo/Ee;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    const/4 p1, 0x4

    .line 264
    invoke-static {v5, v1, p0, v2, p1}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/io/File;ZII)Ljava/io/File;

    .line 265
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    invoke-static {v4}, Lo/DQ$DropdropElements1$DropdropElements3;->a(Ljava/lang/Object;)Lo/DQ$DropdropElements1;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 267
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/DQ;->a:Ljava/lang/String;

    new-instance p2, Lo/Ej;

    invoke-direct {p2, p0}, Lo/Ej;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 268
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    const-string p0, "603005"

    const-string p1, "fail sdcard not mounted"

    invoke-static {p0, p1}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0

    .line 241
    :cond_5
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/Eh;

    invoke-direct {p0, p1, p2}, Lo/Eh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 242
    sget-object p0, Lo/DQ$DropdropElements1;->DropdropElements3:Lo/DQ$DropdropElements1$DropdropElements3;

    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fail no such file or directory, copyFile "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-static {v7, p0}, Lo/DQ$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail no such file or directory, unzip "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail no such file or directory, open "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 24164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail file already exists, open "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accessFile path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

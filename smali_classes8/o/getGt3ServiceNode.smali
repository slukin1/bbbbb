.class final Lo/getGt3ServiceNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onStatistics;


# static fields
.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final a:I

.field private c:Lo/onDialogResult;

.field private final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/getGt3ServiceNode;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/getGt3ServiceNode;->d:Ljava/io/File;

    .line 47
    iput p2, p0, Lo/getGt3ServiceNode;->a:I

    return-void
.end method

.method private c()Lo/getGt3ServiceNode$DropdropElements1;
    .locals 5

    .line 74
    iget-object v0, p0, Lo/getGt3ServiceNode;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    invoke-direct {p0}, Lo/getGt3ServiceNode;->d()V

    .line 81
    iget-object v0, p0, Lo/getGt3ServiceNode;->c:Lo/onDialogResult;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 89
    filled-new-array {v1}, [I

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lo/onDialogResult;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 94
    :try_start_0
    iget-object v3, p0, Lo/getGt3ServiceNode;->c:Lo/onDialogResult;

    new-instance v4, Lo/getGt3ServiceNode$5;

    invoke-direct {v4, p0, v0, v2}, Lo/getGt3ServiceNode$5;-><init>(Lo/getGt3ServiceNode;[B[I)V

    invoke-virtual {v3, v4}, Lo/onDialogResult;->e(Lo/onDialogResult$DropdropElements4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v3

    invoke-virtual {v3}, Lo/X0;->a()V

    .line 110
    :goto_0
    new-instance v3, Lo/getGt3ServiceNode$DropdropElements1;

    aget v1, v2, v1

    invoke-direct {v3, v0, v1}, Lo/getGt3ServiceNode$DropdropElements1;-><init>([BI)V

    return-object v3
.end method

.method private d()V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/getGt3ServiceNode;->c:Lo/onDialogResult;

    if-nez v0, :cond_0

    .line 128
    :try_start_0
    new-instance v0, Lo/onDialogResult;

    iget-object v1, p0, Lo/getGt3ServiceNode;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Lo/onDialogResult;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lo/getGt3ServiceNode;->c:Lo/onDialogResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 130
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    invoke-virtual {v0}, Lo/X0;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/getGt3ServiceNode;->c:Lo/onDialogResult;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lo/getGt3ServiceNode;->c:Lo/onDialogResult;

    return-void
.end method

.method public final b()[B
    .locals 4

    .line 58
    invoke-direct {p0}, Lo/getGt3ServiceNode;->c()Lo/getGt3ServiceNode$DropdropElements1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    iget v1, v0, Lo/getGt3ServiceNode$DropdropElements1;->e:I

    new-array v1, v1, [B

    .line 63
    iget-object v2, v0, Lo/getGt3ServiceNode$DropdropElements1;->b:[B

    iget v0, v0, Lo/getGt3ServiceNode$DropdropElements1;->e:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 69
    invoke-virtual {p0}, Lo/getGt3ServiceNode;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/getGt3ServiceNode;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(JLjava/lang/String;)V
    .locals 4

    .line 52
    const-string v0, " "

    invoke-direct {p0}, Lo/getGt3ServiceNode;->d()V

    .line 1136
    iget-object v1, p0, Lo/getGt3ServiceNode;->c:Lo/onDialogResult;

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    .line 1140
    const-string p3, "null"

    .line 1160
    :cond_0
    :try_start_0
    iget v1, p0, Lo/getGt3ServiceNode;->a:I

    div-int/lit8 v1, v1, 0x4

    .line 1162
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 1163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1166
    :cond_1
    const-string v1, "\r"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1167
    const-string v1, "\n"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1169
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const-string p1, "%d %s%n"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lo/getGt3ServiceNode;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 1171
    iget-object p2, p0, Lo/getGt3ServiceNode;->c:Lo/onDialogResult;

    invoke-virtual {p2, p1}, Lo/onDialogResult;->d([B)V

    .line 1174
    :goto_0
    iget-object p1, p0, Lo/getGt3ServiceNode;->c:Lo/onDialogResult;

    invoke-virtual {p1}, Lo/onDialogResult;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/getGt3ServiceNode;->c:Lo/onDialogResult;

    invoke-virtual {p1}, Lo/onDialogResult;->d()I

    move-result p1

    iget p2, p0, Lo/getGt3ServiceNode;->a:I

    if-le p1, p2, :cond_2

    .line 1175
    iget-object p1, p0, Lo/getGt3ServiceNode;->c:Lo/onDialogResult;

    invoke-virtual {p1}, Lo/onDialogResult;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1178
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1}, Lo/X0;->a()V

    :cond_2
    return-void
.end method

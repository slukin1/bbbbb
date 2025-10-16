.class public Landroidx/media3/common/ParserException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final contentIsMalformed:Z

.field public final dataType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    iput-boolean p3, p0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 109
    iput p4, p0, Landroidx/media3/common/ParserException;->dataType:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;
    .locals 3

    .line 63
    new-instance v0, Landroidx/media3/common/ParserException;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;
    .locals 3

    .line 37
    new-instance v0, Landroidx/media3/common/ParserException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;
    .locals 2

    .line 50
    new-instance v0, Landroidx/media3/common/ParserException;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroidx/media3/common/ParserException;
    .locals 4

    .line 89
    new-instance v0, Landroidx/media3/common/ParserException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;
    .locals 3

    .line 77
    new-instance p0, Landroidx/media3/common/ParserException;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{contentIsMalformed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/ParserException;->dataType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

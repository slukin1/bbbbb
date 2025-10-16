.class public final Lo/HttpDataSourceInvalidContentTypeException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/io/InputStream;

.field final c:[B

.field final d:I

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Mp4OrientationData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/Mp4OrientationData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lo/HttpDataSourceInvalidContentTypeException;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/Mp4OrientationData;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lo/HttpDataSourceInvalidContentTypeException;->d:I

    .line 56
    iput-object p2, p0, Lo/HttpDataSourceInvalidContentTypeException;->e:Ljava/util/List;

    .line 57
    iput p3, p0, Lo/HttpDataSourceInvalidContentTypeException;->a:I

    .line 58
    iput-object p4, p0, Lo/HttpDataSourceInvalidContentTypeException;->b:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lo/HttpDataSourceInvalidContentTypeException;->c:[B

    return-void
.end method

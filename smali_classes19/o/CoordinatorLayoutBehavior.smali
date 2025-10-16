.class public final Lo/CoordinatorLayoutBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getScrimColor;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 68
    invoke-direct {p0, v0}, Lo/CoordinatorLayoutBehavior;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lo/CoordinatorLayoutBehavior;->a:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 135
    iget v0, p0, Lo/CoordinatorLayoutBehavior;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    return v0
.end method

.method public final c(Lo/getScrimColor$DemoFundsParentComponent;Lo/getScrimColor$DropdropElements4;)Lo/getScrimColor$DropdropElements3;
    .locals 3

    .line 98
    iget-object p2, p2, Lo/getScrimColor$DropdropElements4;->c:Ljava/io/IOException;

    .line 1146
    instance-of v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1149
    :cond_0
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 1151
    iget v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x193

    if-eq v0, v2, :cond_1

    iget v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x194

    if-eq v0, v2, :cond_1

    iget v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x19a

    if-eq v0, v2, :cond_1

    iget v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x1a0

    if-eq v0, v2, :cond_1

    iget v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_1

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const/4 p2, 0x1

    .line 102
    invoke-virtual {p1, p2}, Lo/getScrimColor$DemoFundsParentComponent;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    new-instance p1, Lo/getScrimColor$DropdropElements3;

    const-wide/32 v0, 0x493e0

    invoke-direct {p1, p2, v0, v1}, Lo/getScrimColor$DropdropElements3;-><init>(IJ)V

    return-object p1

    :cond_2
    const/4 p2, 0x2

    .line 104
    invoke-virtual {p1, p2}, Lo/getScrimColor$DemoFundsParentComponent;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    new-instance p1, Lo/getScrimColor$DropdropElements3;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p2, v0, v1}, Lo/getScrimColor$DropdropElements3;-><init>(IJ)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final d(Lo/getScrimColor$DropdropElements4;)J
    .locals 2

    .line 119
    iget-object v0, p1, Lo/getScrimColor$DropdropElements4;->c:Ljava/io/IOException;

    .line 124
    instance-of v1, v0, Landroidx/media3/common/ParserException;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/media3/datasource/DataSourceException;->c(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget p1, p1, Lo/getScrimColor$DropdropElements4;->d:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

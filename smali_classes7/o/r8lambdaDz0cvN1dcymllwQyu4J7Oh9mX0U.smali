.class public final Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/checkData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;
    }
.end annotation


# instance fields
.field private b:Lo/checkData;

.field private final c:Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U;->c:Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;

    return-void
.end method

.method private final a(Ljavax/net/ssl/SSLSocket;)Lo/checkData;
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U;->b:Lo/checkData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U;->c:Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;

    invoke-interface {v0, p1}, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;->d(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U;->c:Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;

    invoke-interface {v0, p1}, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;->b(Ljavax/net/ssl/SSLSocket;)Lo/checkData;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U;->b:Lo/checkData;

    .line 56
    :cond_0
    iget-object p1, p0, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U;->b:Lo/checkData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U;->a(Ljavax/net/ssl/SSLSocket;)Lo/checkData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/checkData;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U;->c:Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;

    invoke-interface {v0, p1}, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;->d(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U;->a(Ljavax/net/ssl/SSLSocket;)Lo/checkData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/checkData;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

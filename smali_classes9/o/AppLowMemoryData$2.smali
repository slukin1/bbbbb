.class final Lo/AppLowMemoryData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AppLowMemoryData;->enqueue(Lo/getJid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/AppLowMemoryData;

.field private synthetic c:Lo/getJid;


# direct methods
.method constructor <init>(Lo/AppLowMemoryData;Lo/getJid;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/AppLowMemoryData$2;->b:Lo/AppLowMemoryData;

    iput-object p2, p0, Lo/AppLowMemoryData$2;->c:Lo/getJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1178
    :try_start_0
    iget-object p1, p0, Lo/AppLowMemoryData$2;->c:Lo/getJid;

    iget-object v0, p0, Lo/AppLowMemoryData$2;->b:Lo/AppLowMemoryData;

    invoke-interface {p1, v0, p2}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1180
    invoke-static {p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 156
    :try_start_0
    iget-object p1, p0, Lo/AppLowMemoryData$2;->b:Lo/AppLowMemoryData;

    invoke-virtual {p1, p2}, Lo/AppLowMemoryData;->b(Lokhttp3/Response;)Lo/setResultCodeInt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    iget-object p2, p0, Lo/AppLowMemoryData$2;->c:Lo/getJid;

    iget-object v0, p0, Lo/AppLowMemoryData$2;->b:Lo/AppLowMemoryData;

    invoke-interface {p2, v0, p1}, Lo/getJid;->onResponse(Lo/getN2;Lo/setResultCodeInt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 166
    invoke-static {p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 158
    invoke-static {p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/Throwable;)V

    .line 2178
    :try_start_2
    iget-object p2, p0, Lo/AppLowMemoryData$2;->c:Lo/getJid;

    iget-object v0, p0, Lo/AppLowMemoryData$2;->b:Lo/AppLowMemoryData;

    invoke-interface {p2, v0, p1}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 2180
    invoke-static {p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/Throwable;)V

    return-void
.end method

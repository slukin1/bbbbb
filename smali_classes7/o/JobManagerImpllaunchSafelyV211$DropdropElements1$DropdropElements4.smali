.class public final Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements4;
.super Lo/NezhaMPControllerHelpercreateWorker1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;->c(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/JobManagerImpllaunchSafelyV211;

.field private synthetic e:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/JobManagerImpllaunchSafelyV211;Lokhttp3/internal/http2/Http2Stream;)V
    .locals 0

    iput-object p3, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements4;->c:Lo/JobManagerImpllaunchSafelyV211;

    iput-object p4, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements4;->e:Lokhttp3/internal/http2/Http2Stream;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/NezhaMPControllerHelpercreateWorker1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 220
    :try_start_0
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements4;->c:Lo/JobManagerImpllaunchSafelyV211;

    .line 1072
    iget-object v0, v0, Lo/JobManagerImpllaunchSafelyV211;->listener:Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;

    .line 220
    iget-object v1, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements4;->e:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0, v1}, Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;->b(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    sget-object v1, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Http2Connection.Listener failure for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements4;->c:Lo/JobManagerImpllaunchSafelyV211;

    .line 2074
    iget-object v2, v2, Lo/JobManagerImpllaunchSafelyV211;->connectionName:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->c(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 226
    :try_start_1
    iget-object v1, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements4;->e:Lokhttp3/internal/http2/Http2Stream;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.class public final Lo/JobManagerImpllaunchSafelyV211$DropdropElements2$DropdropElements4;
.super Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 983
    invoke-direct {p0}, Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 1237
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1240
    iget-object v1, p1, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    iget p1, p1, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v1, p1, v0}, Lo/JobManagerImpllaunchSafelyV211;->a(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

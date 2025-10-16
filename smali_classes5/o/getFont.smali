.class public final Lo/getFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static a:Ljava/lang/String; = "readTimeoutFD"

.field public static b:Ljava/lang/String; = "writeTimeoutFD"

.field public static c:Ljava/lang/String; = "connectionTimeoutFD"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 0

    .line 51
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 1029
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 23
    sget-object v2, Lo/getFont;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/NezhaAppManagerstart2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-object v3, Lo/getFont;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/NezhaAppManagerstart2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    sget-object v4, Lo/getFont;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/NezhaAppManagerstart2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v2}, Lo/getFont;->b(Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-static {v3}, Lo/getFont;->b(Ljava/lang/String;)I

    move-result v3

    .line 28
    invoke-static {v4}, Lo/getFont;->b(Ljava/lang/String;)I

    move-result v4

    .line 30
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2;->j()Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v1

    sget-object v5, Lo/getFont;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v5}, Lo/NezhaAppManagerstart2$DropdropElements1;->c(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v1

    sget-object v5, Lo/getFont;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v5}, Lo/NezhaAppManagerstart2$DropdropElements1;->c(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v1

    sget-object v5, Lo/getFont;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v5}, Lo/NezhaAppManagerstart2$DropdropElements1;->c(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v5}, Lokhttp3/Interceptor$Chain;->e(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    :cond_0
    if-eqz v3, :cond_1

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v2}, Lokhttp3/Interceptor$Chain;->b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    :cond_1
    if-eqz v4, :cond_2

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4, v2}, Lokhttp3/Interceptor$Chain;->a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 2061
    :cond_2
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 3162
    move-object v0, v2

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 3163
    iput-object v1, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d:Lo/NezhaAppManagerstart2;

    .line 45
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

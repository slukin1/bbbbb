.class public Lo/getMessageTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAnnouncementsCount;
.implements Lo/getHashFunc;


# static fields
.field private static b:Lo/getMessageTimestamp;


# instance fields
.field private a:Lo/getAnnouncementsCount$DropdropElements2;

.field private c:Lo/setSalt;

.field private d:Z

.field private e:Ljava/io/File;

.field private f:Ljavax/net/ssl/HostnameVerifier;

.field private h:Lo/UnreadMessageCount;

.field private j:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/UnreadMessageCount;

    invoke-direct {v0}, Lo/UnreadMessageCount;-><init>()V

    iput-object v0, p0, Lo/getMessageTimestamp;->h:Lo/UnreadMessageCount;

    return-void
.end method

.method public static a()Lo/getMessageTimestamp;
    .locals 2

    const-class v0, Lo/getMessageTimestamp;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lo/getMessageTimestamp;->b:Lo/getMessageTimestamp;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lo/getMessageTimestamp;

    invoke-direct {v1}, Lo/getMessageTimestamp;-><init>()V

    sput-object v1, Lo/getMessageTimestamp;->b:Lo/getMessageTimestamp;

    .line 61
    :cond_0
    sget-object v1, Lo/getMessageTimestamp;->b:Lo/getMessageTimestamp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e(Landroid/content/Context;)Lo/setSalt;
    .locals 2

    .line 215
    new-instance v0, Lo/setSalt$DemoFundsParentComponent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/setSalt$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lo/getMessageTimestamp;->h:Lo/UnreadMessageCount;

    .line 216
    invoke-virtual {v0, p1}, Lo/setSalt$DemoFundsParentComponent;->d(Lo/SchnorrReshareResult;)Lo/setSalt$DemoFundsParentComponent;

    move-result-object p1

    .line 220
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/setSalt$DemoFundsParentComponent;->a(J)Lo/setSalt$DemoFundsParentComponent;

    .line 222
    iget-object v0, p0, Lo/getMessageTimestamp;->f:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v0}, Lo/setSalt$DemoFundsParentComponent;->c(Ljavax/net/ssl/HostnameVerifier;)Lo/setSalt$DemoFundsParentComponent;

    .line 223
    iget-object v0, p0, Lo/getMessageTimestamp;->j:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {p1, v0}, Lo/setSalt$DemoFundsParentComponent;->c([Ljavax/net/ssl/TrustManager;)Lo/setSalt$DemoFundsParentComponent;

    .line 224
    invoke-virtual {p1}, Lo/setSalt$DemoFundsParentComponent;->e()Lo/setSalt;

    move-result-object p1

    .line 226
    :try_start_0
    invoke-virtual {p1}, Lo/setSalt;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 228
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 5029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 5032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 5033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private static e(Landroid/content/Context;Ljava/io/File;)Lo/setSalt;
    .locals 3

    if-nez p1, :cond_1

    .line 1238
    invoke-static {}, Lo/getMessageTimestamp;->a()Lo/getMessageTimestamp;

    move-result-object p1

    iget-object p1, p1, Lo/getMessageTimestamp;->c:Lo/setSalt;

    if-nez p1, :cond_0

    .line 1239
    invoke-static {}, Lo/getMessageTimestamp;->a()Lo/getMessageTimestamp;

    move-result-object p1

    .line 1240
    invoke-static {}, Lo/getMessageTimestamp;->a()Lo/getMessageTimestamp;

    move-result-object v0

    invoke-direct {v0, p0}, Lo/getMessageTimestamp;->e(Landroid/content/Context;)Lo/setSalt;

    move-result-object p0

    iput-object p0, p1, Lo/getMessageTimestamp;->c:Lo/setSalt;

    return-object p0

    :cond_0
    return-object p1

    .line 255
    :cond_1
    invoke-static {}, Lo/getMessageTimestamp;->a()Lo/getMessageTimestamp;

    move-result-object v0

    iget-object v0, v0, Lo/getMessageTimestamp;->e:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 256
    invoke-static {}, Lo/getMessageTimestamp;->a()Lo/getMessageTimestamp;

    move-result-object v0

    iget-object v0, v0, Lo/getMessageTimestamp;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    invoke-static {}, Lo/getMessageTimestamp;->a()Lo/getMessageTimestamp;

    move-result-object v0

    iget-object v0, v0, Lo/getMessageTimestamp;->c:Lo/setSalt;

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {v0}, Lo/setSalt;->d()V

    .line 264
    :cond_2
    invoke-static {}, Lo/getMessageTimestamp;->a()Lo/getMessageTimestamp;

    move-result-object v0

    .line 265
    invoke-static {}, Lo/getMessageTimestamp;->a()Lo/getMessageTimestamp;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v1}, Lo/getMessageTimestamp;->d(Landroid/content/Context;Ljava/io/File;Z)Lo/setSalt;

    move-result-object p0

    iput-object p0, v0, Lo/getMessageTimestamp;->c:Lo/setSalt;

    return-object p0

    .line 268
    :cond_3
    invoke-static {}, Lo/getMessageTimestamp;->a()Lo/getMessageTimestamp;

    move-result-object v0

    iget-object v0, v0, Lo/getMessageTimestamp;->c:Lo/setSalt;

    if-nez v0, :cond_4

    .line 270
    invoke-static {}, Lo/getMessageTimestamp;->a()Lo/getMessageTimestamp;

    move-result-object v0

    invoke-static {}, Lo/getMessageTimestamp;->a()Lo/getMessageTimestamp;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v1}, Lo/getMessageTimestamp;->d(Landroid/content/Context;Ljava/io/File;Z)Lo/setSalt;

    move-result-object p0

    iput-object p0, v0, Lo/getMessageTimestamp;->c:Lo/setSalt;

    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/UnreadMessageCountCreator;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/UnreadMessageCountCreator;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 75
    sget-object v0, Lo/UnreadMessageCount;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p4, :cond_0

    .line 77
    sget-object v0, Lo/UnreadMessageCount;->e:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    :cond_0
    const-string v0, "http"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "127.0.0.1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".m3u8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5}, Lo/getMessageTimestamp;->e(Landroid/content/Context;Ljava/io/File;)Lo/setSalt;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 83
    invoke-virtual {p5, p3}, Lo/setSalt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p0, Lo/getMessageTimestamp;->d:Z

    if-eqz v1, :cond_1

    .line 2123
    iget-object v1, p5, Lo/setSalt;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 2125
    :try_start_0
    invoke-virtual {p5, p3}, Lo/setSalt;->c(Ljava/lang/String;)Lo/RejectParameters;

    move-result-object p3

    .line 3056
    iget-object p3, p3, Lo/RejectParameters;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/binance/base/cache/base/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    .line 2127
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2129
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    move-object p3, v0

    goto :goto_3

    .line 90
    :cond_2
    const-string p5, "http"

    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "rtmp"

    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 91
    const-string p5, "rtsp"

    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, ".m3u8"

    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    const/4 p5, 0x1

    .line 92
    iput-boolean p5, p0, Lo/getMessageTimestamp;->d:Z

    .line 95
    :cond_3
    :goto_3
    :try_start_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Lo/UnreadMessageCountCreator;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/getMessageTimestamp;->a:Lo/getAnnouncementsCount$DropdropElements2;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1, p2, p3}, Lo/getAnnouncementsCount$DropdropElements2;->c(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/getMessageTimestamp;->c:Lo/setSalt;

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {v0, p0}, Lo/setSalt;->d(Lo/getHashFunc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lo/getAnnouncementsCount$DropdropElements2;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lo/getMessageTimestamp;->a:Lo/getAnnouncementsCount$DropdropElements2;

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/io/File;Z)Lo/setSalt;
    .locals 3

    .line 172
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 175
    :cond_0
    new-instance v0, Lo/setSalt$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/setSalt$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v0, p2}, Lo/setSalt$DemoFundsParentComponent;->a(Ljava/io/File;)Lo/setSalt$DemoFundsParentComponent;

    .line 180
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/setSalt$DemoFundsParentComponent;->a(J)Lo/setSalt$DemoFundsParentComponent;

    .line 182
    iget-object p1, p0, Lo/getMessageTimestamp;->h:Lo/UnreadMessageCount;

    invoke-virtual {v0, p1}, Lo/setSalt$DemoFundsParentComponent;->d(Lo/SchnorrReshareResult;)Lo/setSalt$DemoFundsParentComponent;

    .line 183
    iget-object p1, p0, Lo/getMessageTimestamp;->f:Ljavax/net/ssl/HostnameVerifier;

    if-nez p1, :cond_1

    .line 184
    sget-object p1, Lo/getPrimaryAllocate;->d:Lo/getPrimaryAllocate;

    iput-object p1, p0, Lo/getMessageTimestamp;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 186
    :cond_1
    iget-object p1, p0, Lo/getMessageTimestamp;->f:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, p1}, Lo/setSalt$DemoFundsParentComponent;->c(Ljavax/net/ssl/HostnameVerifier;)Lo/setSalt$DemoFundsParentComponent;

    .line 187
    iget-object p1, p0, Lo/getMessageTimestamp;->j:[Ljavax/net/ssl/TrustManager;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 188
    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lo/getBitLength;

    invoke-direct {v1}, Lo/getBitLength;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iput-object p1, p0, Lo/getMessageTimestamp;->j:[Ljavax/net/ssl/TrustManager;

    .line 190
    :cond_2
    iget-object p1, p0, Lo/getMessageTimestamp;->j:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, p1}, Lo/setSalt$DemoFundsParentComponent;->c([Ljavax/net/ssl/TrustManager;)Lo/setSalt$DemoFundsParentComponent;

    .line 194
    iput-object p2, p0, Lo/getMessageTimestamp;->e:Ljava/io/File;

    .line 195
    invoke-virtual {v0}, Lo/setSalt$DemoFundsParentComponent;->e()Lo/setSalt;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 198
    :try_start_0
    invoke-virtual {p1}, Lo/setSalt;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 200
    sget-object p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 6029
    sget-boolean p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p3, :cond_3

    .line 6032
    sget-object p3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p3, p2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object p3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p3, p2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lo/getMessageTimestamp;->d:Z

    return v0
.end method

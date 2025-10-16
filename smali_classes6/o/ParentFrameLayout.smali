.class public Lo/ParentFrameLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation


# static fields
.field private static a:Ljavax/net/ssl/SSLSocketFactory;

.field private static volatile c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field private static d:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lo/getDes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x10

    .line 102
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NezhaAppManagersendMPStatusData1;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    .line 103
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lo/NezhaAppManagersendMPStatusData1;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 104
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 105
    invoke-virtual {v1, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p0

    .line 22240
    const-string v1, "POST"

    invoke-virtual {p0, v1, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p0

    const/16 p1, 0xc

    .line 106
    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p1, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    .line 23209
    move-object v3, p0

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 23210
    iget-object v3, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 24259
    move-object v4, v3

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 24260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, p1}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 24261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v1, p1}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 24262
    invoke-virtual {v3, p1, v1}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 107
    new-array p1, v0, [B

    fill-array-data p1, :array_6

    new-array v0, v2, [B

    fill-array-data v0, :array_7

    invoke-static {p1, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v1, v2, [B

    fill-array-data v1, :array_9

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    .line 25210
    iget-object v1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 26259
    move-object v3, v1

    check-cast v3, Lokhttp3/Headers$DropdropElements2;

    .line 26260
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v3, p1}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 26261
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v3, v0, p1}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 26262
    invoke-virtual {v1, p1, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    const/16 p1, 0x17

    .line 108
    new-array p1, p1, [B

    fill-array-data p1, :array_a

    new-array v0, v2, [B

    fill-array-data v0, :array_b

    invoke-static {p1, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/KitBottomBar;->f:Ljava/lang/String;

    .line 27210
    iget-object v1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 28259
    move-object v3, v1

    check-cast v3, Lokhttp3/Headers$DropdropElements2;

    .line 28260
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v3, p1}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 28261
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v3, v0, p1}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 28262
    invoke-virtual {v1, p1, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    const/16 p1, 0xd

    .line 109
    new-array p1, p1, [B

    fill-array-data p1, :array_c

    new-array v0, v2, [B

    fill-array-data v0, :array_d

    invoke-static {p1, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    new-array v1, v2, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    .line 29210
    iget-object v1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 30259
    move-object v2, v1

    check-cast v2, Lokhttp3/Headers$DropdropElements2;

    .line 30260
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v2, p1}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 30261
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v2, v0, p1}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 30262
    invoke-virtual {v1, p1, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 111
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    .line 112
    invoke-static {}, Lo/ParentFrameLayout;->d()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p0

    .line 113
    invoke-interface {p0, p2}, Lokhttp3/Call;->e(Lo/getDes;)V

    return-void

    :array_0
    .array-data 1
        0x28t
        0x32t
        0x53t
        0x66t
        -0x70t
        0x70t
        0x72t
        -0xet
        0x20t
        0x2dt
        0x4dt
        0x25t
        -0x6dt
        0x60t
        0x7ct
        -0x18t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x42t
        0x23t
        0xat
        -0x7t
        0x13t
        0x13t
        -0x7at
    .end array-data

    :array_2
    .array-data 1
        -0xft
        0x33t
        -0x47t
        0x32t
        0x3ct
        0x4bt
        -0x28t
        0x51t
        -0x1at
        0x25t
        -0x59t
        0x23t
    .end array-data

    :array_3
    .array-data 1
        -0x4et
        0x5ct
        -0x29t
        0x46t
        0x59t
        0x25t
        -0x54t
        0x7ct
    .end array-data

    :array_4
    .array-data 1
        0xft
        0xct
        -0x23t
        -0x14t
        -0x38t
        0x18t
        -0x8t
        -0x5bt
        0x7t
        0x13t
        -0x3dt
        -0x51t
        -0x35t
        0x8t
        -0xat
        -0x41t
    .end array-data

    :array_5
    .array-data 1
        0x6et
        0x7ct
        -0x53t
        -0x80t
        -0x5ft
        0x7bt
        -0x67t
        -0x2ft
    .end array-data

    :array_6
    .array-data 1
        0xet
        -0x3t
        -0x2ct
        -0x53t
        0xct
        -0x57t
        -0x1et
        -0x74t
        0x15t
        -0x44t
        -0x17t
        -0x53t
        0x11t
        -0x4ft
        -0x36t
        -0x3bt
    .end array-data

    :array_7
    .array-data 1
        0x56t
        -0x30t
        -0x80t
        -0x38t
        0x7ft
        -0x3bt
        -0x7dt
        -0x5ft
    .end array-data

    :array_8
    .array-data 1
        0x77t
        -0x52t
        -0x3at
        -0x52t
        -0x18t
        -0x7bt
        0x33t
        0x26t
        0x7dt
        -0x5at
        -0x31t
        -0x5dt
        -0xdt
    .end array-data

    nop

    :array_9
    .array-data 1
        0x11t
        -0x31t
        -0x56t
        -0x33t
        -0x79t
        -0x15t
        0x1et
        0x45t
    .end array-data

    :array_a
    .array-data 1
        -0x1ft
        0x50t
        0x48t
        -0x5dt
        -0xat
        -0x1at
        -0x21t
        -0xdt
        -0x16t
        0x14t
        0x7bt
        -0x58t
        -0x3ct
        -0x17t
        -0x23t
        -0x45t
        -0x36t
        0xet
        0x48t
        -0x57t
        -0x12t
        -0x11t
        -0x30t
    .end array-data

    :array_b
    .array-data 1
        -0x47t
        0x7dt
        0x1ct
        -0x3at
        -0x7bt
        -0x76t
        -0x42t
        -0x22t
    .end array-data

    :array_c
    .array-data 1
        0x59t
        -0x36t
        -0x63t
        0x49t
        -0x6et
        -0x69t
        -0x7dt
        -0x51t
        0x4ct
        -0x7ct
        -0x7bt
        0x41t
        -0x70t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x34t
        -0x57t
        -0xft
        0x20t
        -0x9t
        -0x7t
        -0x9t
        -0x7et
    .end array-data

    :array_e
    .array-data 1
        0x54t
        0x51t
        0x4bt
        0x3dt
        -0x60t
        0x78t
        0xbt
        -0x1et
        0x6bt
        0x60t
        0x49t
        0x6ft
        -0x55t
        0x23t
        0xft
        -0x18t
        0x4et
        0x56t
        0x70t
        0x43t
    .end array-data

    :array_f
    .array-data 1
        0x24t
        0x32t
        0x23t
        0x8t
        -0x1ct
        0x41t
        0x67t
        -0x6ft
    .end array-data
.end method

.method private static d()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/rms/falcon/Falcon;->getOkhttpClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/rms/falcon/Falcon;->getOkhttpClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lo/ParentFrameLayout;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v0, :cond_3

    .line 7
    const-class v0, Lo/ParentFrameLayout;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/ParentFrameLayout;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v1, :cond_2

    .line 13015
    new-instance v1, Lo/ParentFrameLayout$DropdropElements4;

    invoke-direct {v1}, Lo/ParentFrameLayout$DropdropElements4;-><init>()V

    sput-object v1, Lo/ParentFrameLayout;->d:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x3

    .line 13030
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x1

    .line 13031
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    sget-object v4, Lo/ParentFrameLayout;->d:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13032
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    sput-object v2, Lo/ParentFrameLayout;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 12002
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14973
    move-object v4, v2

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 14974
    const-string v4, "timeout"

    const-wide/16 v6, 0x78

    invoke-static {v4, v6, v7, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 16001
    move-object v4, v2

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 16002
    const-string v4, "timeout"

    invoke-static {v4, v6, v7, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 16947
    move-object v4, v2

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 16948
    const-string v4, "timeout"

    invoke-static {v4, v6, v7, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 17011
    new-instance v3, Lo/setShareFootType;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    const-wide/16 v7, 0x5

    invoke-direct {v3, v6, v7, v8, v4}, Lo/setShareFootType;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 18546
    move-object v4, v2

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 18547
    iput-object v3, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->g:Lo/setShareFootType;

    .line 12006
    new-instance v3, Lo/setCurrencyText;

    invoke-direct {v3, v1}, Lo/setCurrencyText;-><init>(I)V

    .line 19557
    move-object v1, v2

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 19558
    iget-object v1, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12008
    sget-object v1, Lo/ParentFrameLayout;->a:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, Lo/ParentFrameLayout;->d:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, v1, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 12009
    new-instance v1, Lo/getLayoutListener;

    invoke-direct {v1}, Lo/getLayoutListener;-><init>()V

    .line 20890
    move-object v3, v2

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 20891
    iget-object v3, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->l:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20892
    iput-object v5, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->A:Lo/EngineLoadStatus;

    .line 20895
    :cond_1
    iput-object v1, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 22069
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 12010
    sput-object v1, Lo/ParentFrameLayout;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 13
    :cond_3
    :goto_0
    sget-object v0, Lo/ParentFrameLayout;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x31t
        0x28t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        -0x65t
        0x64t
        -0x6et
        0xct
        0x41t
        0x1ct
        -0x77t
        0x26t
    .end array-data
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    .line 78
    :try_start_0
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NezhaAppManagersendMPStatusData1;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    .line 79
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lo/NezhaAppManagersendMPStatusData1;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 80
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 81
    invoke-virtual {v1, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p0

    .line 2240
    const-string v1, "POST"

    invoke-virtual {p0, v1, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p0

    const/16 p1, 0xc

    .line 82
    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p1, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    .line 3209
    move-object v3, p0

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 3210
    iget-object v3, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 4259
    move-object v4, v3

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 4260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, p1}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 4261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v1, p1}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 4262
    invoke-virtual {v3, p1, v1}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 83
    new-array p1, v0, [B

    fill-array-data p1, :array_6

    new-array v0, v2, [B

    fill-array-data v0, :array_7

    invoke-static {p1, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    new-array v1, v0, [B

    fill-array-data v1, :array_8

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    .line 5209
    move-object v3, p0

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 5210
    iget-object v3, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 6259
    move-object v4, v3

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 6260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, p1}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 6261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v1, p1}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 6262
    invoke-virtual {v3, p1, v1}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    const/16 p1, 0x17

    .line 84
    new-array p1, p1, [B

    fill-array-data p1, :array_a

    new-array v1, v2, [B

    fill-array-data v1, :array_b

    invoke-static {p1, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/KitBottomBar;->f:Ljava/lang/String;

    .line 7209
    move-object v3, p0

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 7210
    iget-object v3, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 8259
    move-object v4, v3

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 8260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, p1}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 8261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v1, p1}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 8262
    invoke-virtual {v3, p1, v1}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 85
    new-array p1, v0, [B

    fill-array-data p1, :array_c

    new-array v0, v2, [B

    fill-array-data v0, :array_d

    invoke-static {p1, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    new-array v1, v2, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    .line 9209
    move-object v1, p0

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 9210
    iget-object v1, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 10259
    move-object v2, v1

    check-cast v2, Lokhttp3/Headers$DropdropElements2;

    .line 10260
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v2, p1}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 10261
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v2, v0, p1}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 10262
    invoke-virtual {v1, p1, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 87
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    .line 88
    invoke-static {}, Lo/ParentFrameLayout;->d()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p0

    .line 11078
    iget-object p0, p0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 89
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 96
    throw p0

    .line 101
    :catch_0
    const-string p0, ""

    return-object p0

    nop

    :array_0
    .array-data 1
        0x72t
        -0x80t
        -0x1ct
        -0x62t
        0x72t
        0x26t
        -0x1et
        -0x42t
        0x7at
        -0x61t
        -0x6t
        -0x23t
        0x71t
        0x36t
        -0x14t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x10t
        -0x6ct
        -0xet
        0x1bt
        0x45t
        -0x7dt
        -0x36t
    .end array-data

    :array_2
    .array-data 1
        0x39t
        0x1ct
        -0x4et
        -0x6bt
        -0x23t
        0x67t
        -0x52t
        0x76t
        0x2et
        0xat
        -0x54t
        -0x7ct
    .end array-data

    :array_3
    .array-data 1
        0x7at
        0x73t
        -0x24t
        -0x1ft
        -0x48t
        0x9t
        -0x26t
        0x5bt
    .end array-data

    :array_4
    .array-data 1
        -0x78t
        -0x2bt
        -0x32t
        -0x36t
        -0x3dt
        0x7t
        -0x15t
        0x60t
        -0x80t
        -0x36t
        -0x30t
        -0x77t
        -0x40t
        0x17t
        -0x1bt
        0x7at
    .end array-data

    :array_5
    .array-data 1
        -0x17t
        -0x5bt
        -0x42t
        -0x5at
        -0x56t
        0x64t
        -0x76t
        0x14t
    .end array-data

    :array_6
    .array-data 1
        -0x43t
        0x68t
        0x7bt
        0x26t
        0x35t
        0x4at
        0x25t
        -0xft
        -0x5at
        0x29t
        0x46t
        0x26t
        0x28t
        0x52t
        0xdt
        -0x48t
    .end array-data

    :array_7
    .array-data 1
        -0x1bt
        0x45t
        0x2ft
        0x43t
        0x46t
        0x26t
        0x44t
        -0x24t
    .end array-data

    :array_8
    .array-data 1
        -0x20t
        -0x50t
        0x1t
        0x3dt
        0x11t
        0x38t
        -0x2ft
        0x4dt
        -0x16t
        -0x48t
        0x8t
        0x30t
        0xat
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7at
        -0x2ft
        0x6dt
        0x5et
        0x7et
        0x56t
        -0x4t
        0x2et
    .end array-data

    :array_a
    .array-data 1
        0x47t
        0x58t
        0x1ft
        0x68t
        0x4et
        0x78t
        -0x21t
        -0xct
        0x4ct
        0x1ct
        0x2ct
        0x63t
        0x7ct
        0x77t
        -0x23t
        -0x44t
        0x6ct
        0x6t
        0x1ft
        0x62t
        0x56t
        0x71t
        -0x30t
    .end array-data

    :array_b
    .array-data 1
        0x1ft
        0x75t
        0x4bt
        0xdt
        0x3dt
        0x14t
        -0x42t
        -0x27t
    .end array-data

    :array_c
    .array-data 1
        0x5ft
        0x21t
        0x26t
        -0x18t
        0x0t
        -0x3t
        -0x75t
        0x8t
        0x4at
        0x6ft
        0x3et
        -0x20t
        0x2t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x32t
        0x42t
        0x4at
        -0x7ft
        0x65t
        -0x6dt
        -0x1t
        0x25t
    .end array-data

    :array_e
    .array-data 1
        -0x38t
        0x10t
        -0x35t
        -0x64t
        -0x47t
        -0x5ct
        0x20t
        -0x7et
        -0x9t
        0x21t
        -0x37t
        -0x32t
        -0x4et
        -0x1t
        0x24t
        -0x78t
        -0x2et
        0x17t
        -0x10t
        -0x1et
    .end array-data

    :array_f
    .array-data 1
        -0x48t
        0x73t
        -0x5dt
        -0x57t
        -0x3t
        -0x63t
        0x4ct
        -0xft
    .end array-data
.end method

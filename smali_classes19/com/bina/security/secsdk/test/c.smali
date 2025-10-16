.class public Lcom/bina/security/secsdk/test/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bina/security/secsdk/test/c$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Integer;

.field private static b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bina/security/secsdk/test/c;->a:Ljava/lang/Integer;

    const/16 v0, 0x400

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bina/security/secsdk/test/c;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bina/security/secsdk/test/a;)Lcom/bina/security/secsdk/test/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/bina/security/secsdk/test/c;->b(Lcom/bina/security/secsdk/test/a;)Lcom/bina/security/secsdk/test/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bina/security/secsdk/test/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bina/security/secsdk/test/c;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/bina/security/secsdk/test/a;)Lcom/bina/security/secsdk/test/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lo/NezhaAppManagersendMPStatusData1;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    invoke-static {p0, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 5
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 6
    const-string v2, "http://192.168.1.104:9988/cipher"

    invoke-virtual {v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    .line 2240
    const-string v2, "POST"

    invoke-virtual {v1, v2, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    .line 10
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3947
    move-object v3, v1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 3948
    const-string v3, "timeout"

    const-wide/16 v4, 0x5

    invoke-static {v3, v4, v5, v2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    iput v6, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 4974
    invoke-static {v3, v4, v5, v2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    iput v6, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 6002
    invoke-static {v3, v4, v5, v2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 7069
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 15
    invoke-virtual {v2, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p0

    .line 7078
    iget-object p0, p0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 17
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p0

    .line 18
    const-class v1, Lcom/bina/security/secsdk/test/b;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bina/security/secsdk/test/b;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bina/security/secsdk/test/c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method private static b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/16 v3, 0x5e

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890`-=[]\\;\',./~!@#$%^&*()_+{}|:<>?\""

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/bina/security/secsdk/test/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bina/security/secsdk/test/c$b;-><init>(Lcom/bina/security/secsdk/test/c;Lcom/bina/security/secsdk/test/c$a;)V

    const/4 v1, 0x0

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bina/security/secsdk/test/c;->d()V

    return-void
.end method

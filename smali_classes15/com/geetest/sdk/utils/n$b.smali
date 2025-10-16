.class Lcom/geetest/sdk/utils/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>()V

    .line 2285
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3947
    move-object v2, v1

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 3948
    const-string v2, "timeout"

    const-wide/16 v3, 0xa

    invoke-static {v2, v3, v4, v0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    .line 4974
    invoke-static {v2, v3, v4, v0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6002
    invoke-static {v2, v3, v4, v0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 6
    invoke-static {}, Lcom/geetest/sdk/utils/n$b;->b()Lo/isCaptured;

    move-result-object v0

    .line 6659
    iput-object v0, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->a:Lo/isCaptured;

    .line 6
    new-instance v0, Lcom/geetest/sdk/utils/n$b$a;

    invoke-direct {v0}, Lcom/geetest/sdk/utils/n$b$a;-><init>()V

    .line 7654
    iput-object v0, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->f:Lo/FullPageHelperupdateAppInfo11;

    .line 9069
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 20
    sput-object v0, Lcom/geetest/sdk/utils/n$b;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method

.method static synthetic a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/utils/n$b;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0
.end method

.method private static b()Lo/isCaptured;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/geetest/sdk/utils/n;->f:Ljava/lang/String;

    const-string v2, "netCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 7
    :cond_0
    new-instance v1, Lo/isCaptured;

    const-wide/32 v2, 0xa00000

    invoke-direct {v1, v0, v2, v3}, Lo/isCaptured;-><init>(Ljava/io/File;J)V

    return-object v1
.end method

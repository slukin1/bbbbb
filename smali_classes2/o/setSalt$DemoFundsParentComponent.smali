.class public final Lo/setSalt$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSalt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:Lo/SchnorrFrostSignAsyncOutputDataInput;

.field private b:Lo/SchnorrReshareResult;

.field private c:Ljava/io/File;

.field private d:Lo/SchnorrFrostPresignParameters;

.field private final e:Lo/SchnorrFrostSignResult;

.field private g:[Ljavax/net/ssl/TrustManager;

.field private j:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    new-instance v0, Lo/SchnorrReshareParameters;

    invoke-direct {v0, p1}, Lo/SchnorrReshareParameters;-><init>(Landroid/content/Context;)V

    .line 392
    iput-object v0, p0, Lo/setSalt$DemoFundsParentComponent;->e:Lo/SchnorrFrostSignResult;

    const/4 v0, 0x1

    .line 2030
    invoke-static {p1, v0}, Lo/SchnorrFrostPresignResult;->c(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p1

    .line 2031
    new-instance v0, Ljava/io/File;

    const-string v1, "video-cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393
    iput-object v0, p0, Lo/setSalt$DemoFundsParentComponent;->c:Ljava/io/File;

    .line 394
    new-instance p1, Lo/SchnorrFrostSignParameters;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lo/SchnorrFrostSignParameters;-><init>(J)V

    iput-object p1, p0, Lo/setSalt$DemoFundsParentComponent;->a:Lo/SchnorrFrostSignAsyncOutputDataInput;

    .line 395
    new-instance p1, Lo/SchnorrFrostSignAsyncParameters;

    invoke-direct {p1}, Lo/SchnorrFrostSignAsyncParameters;-><init>()V

    iput-object p1, p0, Lo/setSalt$DemoFundsParentComponent;->d:Lo/SchnorrFrostPresignParameters;

    .line 396
    new-instance p1, Lo/SchnorrKeygenParameters;

    invoke-direct {p1}, Lo/SchnorrKeygenParameters;-><init>()V

    iput-object p1, p0, Lo/setSalt$DemoFundsParentComponent;->b:Lo/SchnorrReshareResult;

    return-void
.end method

.method private a()Lo/setPrimaryAllocate;
    .locals 9

    .line 501
    new-instance v8, Lo/setPrimaryAllocate;

    iget-object v1, p0, Lo/setSalt$DemoFundsParentComponent;->c:Ljava/io/File;

    iget-object v2, p0, Lo/setSalt$DemoFundsParentComponent;->d:Lo/SchnorrFrostPresignParameters;

    iget-object v3, p0, Lo/setSalt$DemoFundsParentComponent;->a:Lo/SchnorrFrostSignAsyncOutputDataInput;

    iget-object v4, p0, Lo/setSalt$DemoFundsParentComponent;->e:Lo/SchnorrFrostSignResult;

    iget-object v5, p0, Lo/setSalt$DemoFundsParentComponent;->b:Lo/SchnorrReshareResult;

    iget-object v6, p0, Lo/setSalt$DemoFundsParentComponent;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, p0, Lo/setSalt$DemoFundsParentComponent;->g:[Ljavax/net/ssl/TrustManager;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/setPrimaryAllocate;-><init>(Ljava/io/File;Lo/SchnorrFrostPresignParameters;Lo/SchnorrFrostSignAsyncOutputDataInput;Lo/SchnorrFrostSignResult;Lo/SchnorrReshareResult;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    return-object v8
.end method


# virtual methods
.method public final a(J)Lo/setSalt$DemoFundsParentComponent;
    .locals 1

    .line 439
    new-instance v0, Lo/SchnorrFrostSignParameters;

    invoke-direct {v0, p1, p2}, Lo/SchnorrFrostSignParameters;-><init>(J)V

    iput-object v0, p0, Lo/setSalt$DemoFundsParentComponent;->a:Lo/SchnorrFrostSignAsyncOutputDataInput;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Lo/setSalt$DemoFundsParentComponent;
    .locals 1

    .line 412
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    iput-object p1, p0, Lo/setSalt$DemoFundsParentComponent;->c:Ljava/io/File;

    return-object p0
.end method

.method public final c(Ljavax/net/ssl/HostnameVerifier;)Lo/setSalt$DemoFundsParentComponent;
    .locals 0

    .line 480
    iput-object p1, p0, Lo/setSalt$DemoFundsParentComponent;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final c([Ljavax/net/ssl/TrustManager;)Lo/setSalt$DemoFundsParentComponent;
    .locals 0

    .line 486
    iput-object p1, p0, Lo/setSalt$DemoFundsParentComponent;->g:[Ljavax/net/ssl/TrustManager;

    return-object p0
.end method

.method public final d(Lo/SchnorrReshareResult;)Lo/setSalt$DemoFundsParentComponent;
    .locals 1

    .line 474
    move-object v0, p1

    check-cast v0, Lo/SchnorrReshareResult;

    iput-object p1, p0, Lo/setSalt$DemoFundsParentComponent;->b:Lo/SchnorrReshareResult;

    return-object p0
.end method

.method public final e()Lo/setSalt;
    .locals 3

    .line 496
    invoke-direct {p0}, Lo/setSalt$DemoFundsParentComponent;->a()Lo/setPrimaryAllocate;

    move-result-object v0

    .line 497
    new-instance v1, Lo/setSalt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/setSalt;-><init>(Lo/setPrimaryAllocate;B)V

    return-object v1
.end method

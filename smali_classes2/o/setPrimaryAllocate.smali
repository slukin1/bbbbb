.class public final Lo/setPrimaryAllocate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/SchnorrFrostSignAsyncOutputDataInput;

.field public final b:Lo/SchnorrFrostSignResult;

.field public final c:Lo/SchnorrReshareResult;

.field public final d:Ljava/io/File;

.field public final e:Lo/SchnorrFrostPresignParameters;

.field public final f:Ljavax/net/ssl/HostnameVerifier;

.field public final h:[Ljavax/net/ssl/TrustManager;


# direct methods
.method constructor <init>(Ljava/io/File;Lo/SchnorrFrostPresignParameters;Lo/SchnorrFrostSignAsyncOutputDataInput;Lo/SchnorrFrostSignResult;Lo/SchnorrReshareResult;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/setPrimaryAllocate;->d:Ljava/io/File;

    .line 28
    iput-object p2, p0, Lo/setPrimaryAllocate;->e:Lo/SchnorrFrostPresignParameters;

    .line 29
    iput-object p3, p0, Lo/setPrimaryAllocate;->a:Lo/SchnorrFrostSignAsyncOutputDataInput;

    .line 30
    iput-object p4, p0, Lo/setPrimaryAllocate;->b:Lo/SchnorrFrostSignResult;

    .line 31
    iput-object p5, p0, Lo/setPrimaryAllocate;->c:Lo/SchnorrReshareResult;

    .line 32
    iput-object p6, p0, Lo/setPrimaryAllocate;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    iput-object p7, p0, Lo/setPrimaryAllocate;->h:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

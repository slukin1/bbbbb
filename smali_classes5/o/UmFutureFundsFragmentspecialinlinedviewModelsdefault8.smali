.class public final Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Lo/WebviewBuilderc;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lo/WebviewBuilderc;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault8;->d:Ljava/util/Map;

    iput-object p2, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault8;->a:Ljava/util/Map;

    iput-object p3, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault8;->e:Lo/WebviewBuilderc;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault6;

    iget-object v2, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault8;->d:Ljava/util/Map;

    iget-object v3, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault8;->a:Ljava/util/Map;

    iget-object v4, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault8;->e:Lo/WebviewBuilderc;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault6;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lo/WebviewBuilderc;)V

    .line 3
    invoke-virtual {v1, p1}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/Object;)Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

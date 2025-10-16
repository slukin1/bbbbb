.class public final Lo/UmAccountActivateBubbleonCreate11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lo/WebviewBuilderc;

.field private final e:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lo/WebviewBuilderc;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmAccountActivateBubbleonCreate11;->b:Ljava/util/Map;

    iput-object p2, p0, Lo/UmAccountActivateBubbleonCreate11;->e:Ljava/util/Map;

    iput-object p3, p0, Lo/UmAccountActivateBubbleonCreate11;->c:Lo/WebviewBuilderc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lo/UmAccountActivateBubbleonCreate1;

    iget-object v2, p0, Lo/UmAccountActivateBubbleonCreate11;->b:Ljava/util/Map;

    iget-object v3, p0, Lo/UmAccountActivateBubbleonCreate11;->e:Ljava/util/Map;

    iget-object v4, p0, Lo/UmAccountActivateBubbleonCreate11;->c:Lo/WebviewBuilderc;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/UmAccountActivateBubbleonCreate1;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lo/WebviewBuilderc;)V

    .line 3
    invoke-virtual {v1, p1}, Lo/UmAccountActivateBubbleonCreate1;->c(Ljava/lang/Object;)Lo/UmAccountActivateBubbleonCreate1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

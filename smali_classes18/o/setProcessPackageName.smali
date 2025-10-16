.class final Lo/setProcessPackageName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN7<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/NezhaAppManagersendMPStatusData1;


# instance fields
.field private final a:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1;->c(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    sput-object v0, Lo/setProcessPackageName;->b:Lo/NezhaAppManagersendMPStatusData1;

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/setProcessPackageName;->a:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 1038
    invoke-static {v0}, Lcom/squareup/moshi/JsonWriter;->of(Lo/setPureUrl;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    .line 1039
    iget-object v2, p0, Lo/setProcessPackageName;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 1040
    sget-object p1, Lo/setProcessPackageName;->b:Lo/NezhaAppManagersendMPStatusData1;

    .line 3079
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 2960
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object v0

    .line 1040
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lo/NezhaAppManagersendMPStatusData1;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

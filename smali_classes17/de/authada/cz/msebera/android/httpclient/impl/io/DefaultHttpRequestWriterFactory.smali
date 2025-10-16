.class public Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriterFactory<",
        "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriterFactory;


# instance fields
.field private final lineFormatter:Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriterFactory;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriterFactory;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriterFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriterFactory;-><init>(Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 53
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/message/BasicLineFormatter;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/message/BasicLineFormatter;

    :cond_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriterFactory;->lineFormatter:Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;

    return-void
.end method


# virtual methods
.method public create(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;)Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;",
            ")",
            "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter<",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriter;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriterFactory;->lineFormatter:Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;

    invoke-direct {v0, p1, v1}, Lde/authada/cz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriter;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;)V

    return-object v0
.end method

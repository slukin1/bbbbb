.class public abstract Lo/XmpData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HttpDataSourceInvalidResponseCodeException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/android/volley/Request;Ljava/util/Map;)Lo/HttpDataSourceInvalidContentTypeException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/HttpDataSourceInvalidContentTypeException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation
.end method

.class public final synthetic Lde/authada/eid/core/http/HttpRequestFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Consumer;


# instance fields
.field public final synthetic f$0:Lde/authada/cz/msebera/android/httpclient/message/BasicHttpEntityEnclosingRequest;


# direct methods
.method public synthetic constructor <init>(Lde/authada/cz/msebera/android/httpclient/message/BasicHttpEntityEnclosingRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/core/http/HttpRequestFactory$$ExternalSyntheticLambda0;->f$0:Lde/authada/cz/msebera/android/httpclient/message/BasicHttpEntityEnclosingRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/core/http/HttpRequestFactory$$ExternalSyntheticLambda0;->f$0:Lde/authada/cz/msebera/android/httpclient/message/BasicHttpEntityEnclosingRequest;

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/entity/ByteArrayEntity;

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpEntityEnclosingRequest;->setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method

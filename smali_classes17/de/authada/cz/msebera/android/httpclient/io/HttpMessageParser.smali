.class public interface abstract Lde/authada/cz/msebera/android/httpclient/io/HttpMessageParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lde/authada/cz/msebera/android/httpclient/HttpMessage;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract parse()Lde/authada/cz/msebera/android/httpclient/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation
.end method

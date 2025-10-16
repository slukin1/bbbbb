.class public interface abstract Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHUNKED:I = -0x2

.field public static final IDENTITY:I = -0x1


# virtual methods
.method public abstract determineLength(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation
.end method

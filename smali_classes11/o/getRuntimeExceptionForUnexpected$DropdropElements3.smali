.class public final Lo/getRuntimeExceptionForUnexpected$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRuntimeExceptionForUnexpected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getRuntimeExceptionForUnexpected$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "Lo/getRuntimeExceptionForUnexpected;",
        "b",
        "(Lcom/apollographql/apollo3/api/json/JsonReader;)Lo/getRuntimeExceptionForUnexpected;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getRuntimeExceptionForUnexpected$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo3/api/json/JsonReader;)Lo/getRuntimeExceptionForUnexpected;
    .locals 2

    .line 406
    instance-of v0, p0, Lo/getRuntimeExceptionForUnexpected;

    if-eqz v0, :cond_0

    check-cast p0, Lo/getRuntimeExceptionForUnexpected;

    return-object p0

    .line 408
    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    .line 409
    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_1

    .line 413
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/json/JsonReader;->c()Ljava/util/List;

    move-result-object v0

    .line 416
    invoke-static {p0}, Lo/BehindLiveWindowException;->b(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 417
    new-instance v1, Lo/getRuntimeExceptionForUnexpected;

    invoke-direct {v1, p0, v0}, Lo/getRuntimeExceptionForUnexpected;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v1

    .line 410
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to buffer json reader, expected `BEGIN_OBJECT` but found `"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "` json token"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

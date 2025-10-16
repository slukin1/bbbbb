.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/JsonReader;",
        "p0",
        "",
        "getStringFromJsonReader",
        "(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;",
        "",
        "getDoubleFromJsonReader",
        "(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDoubleFromJsonReader(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;->getDoubleFromJsonReader(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStringFromJsonReader(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;->getStringFromJsonReader(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDoubleFromJsonReader(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;
    .locals 2

    .line 27
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final getStringFromJsonReader(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-eq v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1
.end method

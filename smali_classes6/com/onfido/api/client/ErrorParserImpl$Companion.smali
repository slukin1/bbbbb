.class public final Lcom/onfido/api/client/ErrorParserImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/ErrorParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/api/client/ErrorParserImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/getAndroidOOMMem;",
        "p0",
        "Lcom/onfido/api/client/ErrorParser;",
        "newInstance",
        "(Lo/getAndroidOOMMem;)Lcom/onfido/api/client/ErrorParser;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/api/client/ErrorParserImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/onfido/api/client/ErrorParserImpl$Companion;Lo/getAndroidOOMMem;ILjava/lang/Object;)Lcom/onfido/api/client/ErrorParser;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 23
    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/api/client/ErrorParserImpl$Companion;->newInstance(Lo/getAndroidOOMMem;)Lcom/onfido/api/client/ErrorParser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lo/getAndroidOOMMem;)Lcom/onfido/api/client/ErrorParser;
    .locals 1

    .line 24
    new-instance v0, Lcom/onfido/api/client/ErrorParserImpl;

    invoke-direct {v0, p1}, Lcom/onfido/api/client/ErrorParserImpl;-><init>(Lo/getAndroidOOMMem;)V

    check-cast v0, Lcom/onfido/api/client/ErrorParser;

    return-object v0
.end method

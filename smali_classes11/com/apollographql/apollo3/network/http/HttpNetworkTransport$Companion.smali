.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;",
        "",
        "<init>",
        "()V",
        "Kind"
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

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;Ljava/lang/Throwable;)Lcom/apollographql/apollo3/exception/ApolloException;
    .locals 1

    .line 1304
    instance-of p0, p1, Lcom/apollographql/apollo3/exception/ApolloException;

    if-eqz p0, :cond_0

    .line 1305
    check-cast p1, Lcom/apollographql/apollo3/exception/ApolloException;

    return-object p1

    .line 1308
    :cond_0
    new-instance p0, Lcom/apollographql/apollo3/exception/ApolloParseException;

    const-string v0, "Failed to parse GraphQL http network response"

    invoke-direct {p0, v0, p1}, Lcom/apollographql/apollo3/exception/ApolloParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lcom/apollographql/apollo3/exception/ApolloException;

    return-object p0
.end method

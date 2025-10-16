.class public final Lcom/apollographql/apollo3/exception/ApolloHttpException;
.super Lcom/apollographql/apollo3/exception/ApolloException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/apollographql/apollo3/exception/ApolloHttpException;",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "",
        "p0",
        "",
        "Lo/getRequirements;",
        "p1",
        "Lo/getPureUrl;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "<init>",
        "(ILjava/util/List;Lo/getPureUrl;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "body",
        "Lo/getPureUrl;",
        "getBody",
        "()Lo/getPureUrl;",
        "headers",
        "Ljava/util/List;",
        "getHeaders",
        "()Ljava/util/List;",
        "statusCode",
        "I",
        "getStatusCode",
        "()I"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Lo/getPureUrl;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;"
        }
    .end annotation
.end field

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lo/getPureUrl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;",
            "Lo/getPureUrl;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p4, p5}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iput p1, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->statusCode:I

    .line 68
    iput-object p2, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->headers:Ljava/util/List;

    .line 69
    iput-object p3, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->body:Lo/getPureUrl;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo/getPureUrl;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/exception/ApolloHttpException;-><init>(ILjava/util/List;Lo/getPureUrl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getBody()Lo/getPureUrl;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->body:Lo/getPureUrl;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->statusCode:I

    return v0
.end method

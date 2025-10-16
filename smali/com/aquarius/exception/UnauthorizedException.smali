.class public final Lcom/aquarius/exception/UnauthorizedException;
.super Lcom/aquarius/exception/AquariusNetworkException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lcom/aquarius/exception/UnauthorizedException;",
        "Lcom/aquarius/exception/AquariusNetworkException;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "token",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "message",
        "getMessage"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p2}, Lcom/aquarius/exception/AquariusNetworkException;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/aquarius/exception/UnauthorizedException;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/aquarius/exception/UnauthorizedException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/aquarius/exception/UnauthorizedException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/aquarius/exception/UnauthorizedException;->token:Ljava/lang/String;

    return-object v0
.end method

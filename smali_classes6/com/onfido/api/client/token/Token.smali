.class public abstract Lcom/onfido/api/client/token/Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n"
    }
    d2 = {
        "Lcom/onfido/api/client/token/Token;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "applicationId",
        "Ljava/lang/String;",
        "getApplicationId",
        "()Ljava/lang/String;",
        "setApplicationId",
        "(Ljava/lang/String;)V",
        "tokenValue",
        "getTokenValue"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private applicationId:Ljava/lang/String;

.field private final tokenValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/onfido/api/client/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/onfido/api/client/token/Token;->tokenValue:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/onfido/api/client/token/Token;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/api/client/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/onfido/api/client/token/Token;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenValue()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/onfido/api/client/token/Token;->tokenValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/onfido/api/client/token/Token;->applicationId:Ljava/lang/String;

    return-void
.end method

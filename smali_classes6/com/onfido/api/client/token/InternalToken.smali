.class public abstract Lcom/onfido/api/client/token/InternalToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R*\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@EX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/api/client/token/InternalToken;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "buildUrl",
        "()Ljava/lang/String;",
        "appId",
        "Ljava/lang/String;",
        "getAppId",
        "setAppId",
        "(Ljava/lang/String;)V",
        "",
        "isDemoToken",
        "Z",
        "()Z",
        "region",
        "getRegion",
        "setRegion",
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
.field private appId:Ljava/lang/String;

.field private final isDemoToken:Z

.field private region:Ljava/lang/String;

.field private final tokenValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/onfido/api/client/token/InternalToken;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/onfido/api/client/token/InternalToken;->tokenValue:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/onfido/api/client/token/InternalToken;->appId:Ljava/lang/String;

    .line 11
    const-string p2, "EU"

    iput-object p2, p0, Lcom/onfido/api/client/token/InternalToken;->region:Ljava/lang/String;

    .line 15
    const-string p2, "demo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onfido/api/client/token/InternalToken;->isDemoToken:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/api/client/token/InternalToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract buildUrl()Ljava/lang/String;
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/onfido/api/client/token/InternalToken;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/onfido/api/client/token/InternalToken;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenValue()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/onfido/api/client/token/InternalToken;->tokenValue:Ljava/lang/String;

    return-object v0
.end method

.method public final isDemoToken()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/onfido/api/client/token/InternalToken;->isDemoToken:Z

    return v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/onfido/api/client/token/InternalToken;->appId:Ljava/lang/String;

    return-void
.end method

.method protected final setRegion(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/onfido/api/client/token/InternalToken;->region:Ljava/lang/String;

    return-void
.end method

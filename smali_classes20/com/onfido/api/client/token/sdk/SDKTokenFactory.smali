.class public final Lcom/onfido/api/client/token/sdk/SDKTokenFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final authUrlCreator:Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;

.field private static final idvUrlCreator:Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/onfido/api/client/token/sdk/url/ApiUrlCreatorImpl;

    invoke-direct {v0}, Lcom/onfido/api/client/token/sdk/url/ApiUrlCreatorImpl;-><init>()V

    sput-object v0, Lcom/onfido/api/client/token/sdk/SDKTokenFactory;->idvUrlCreator:Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;

    .line 10
    new-instance v0, Lcom/onfido/api/client/token/sdk/url/AuthUrlCreator;

    invoke-direct {v0}, Lcom/onfido/api/client/token/sdk/url/AuthUrlCreator;-><init>()V

    sput-object v0, Lcom/onfido/api/client/token/sdk/SDKTokenFactory;->authUrlCreator:Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forAuth(Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/InternalSDKToken;
    .locals 2

    .line 17
    new-instance v0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    sget-object v1, Lcom/onfido/api/client/token/sdk/SDKTokenFactory;->authUrlCreator:Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;

    invoke-direct {v0, p0, p1, v1}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;)V

    return-object v0
.end method

.method public static forIDV(Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/InternalSDKToken;
    .locals 2

    .line 13
    new-instance v0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    sget-object v1, Lcom/onfido/api/client/token/sdk/SDKTokenFactory;->idvUrlCreator:Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;

    invoke-direct {v0, p0, p1, v1}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;)V

    return-object v0
.end method

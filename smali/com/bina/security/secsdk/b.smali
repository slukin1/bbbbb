.class public Lcom/bina/security/secsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bina/security/secsdk/SecCheckEndPointProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndPoint()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://api.commonservice.io/gateway-api/v1/friendly/antibot/app/coll"

    return-object v0
.end method

.class public final Lo/getExpiredSeconds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "/bapi/composite/v1/private/asset-service/asset/isDeposited"

    iput-object v0, p0, Lo/getExpiredSeconds;->a:Ljava/lang/String;

    return-void
.end method

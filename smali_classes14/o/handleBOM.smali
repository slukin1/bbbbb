.class public final Lo/handleBOM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "/bapi/futures/v1/public/eu-future/tradingVolume24h"

    iput-object v0, p0, Lo/handleBOM;->e:Ljava/lang/String;

    return-void
.end method

.class public final Lo/_finishNumberLeadingPosNegZeroes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "/bapi/apex/v1/public/apex/market/spot/hot-coins"

    iput-object v0, p0, Lo/_finishNumberLeadingPosNegZeroes;->d:Ljava/lang/String;

    return-void
.end method

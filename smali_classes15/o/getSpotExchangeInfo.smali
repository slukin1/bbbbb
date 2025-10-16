.class public final Lo/getSpotExchangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/UmCopyTradingShareContentSegobserveData12;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lo/UmCopyTradingShareContentSegobserveData12;->a:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2000
    iget-object p1, p1, Lo/UmCopyTradingShareContentSegobserveData12;->b:Ljava/lang/String;

    .line 1
    iput-object p1, p0, Lo/getSpotExchangeInfo;->c:Ljava/lang/String;

    return-void

    .line 3000
    :cond_0
    iget-object p1, p1, Lo/UmCopyTradingShareContentSegobserveData12;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/forter/mobile/auth/D;

    invoke-direct {v0, p1}, Lcom/forter/mobile/auth/D;-><init>(Ljava/lang/String;)V

    throw v0
.end method

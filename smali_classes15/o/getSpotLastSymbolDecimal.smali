.class public final Lo/getSpotLastSymbolDecimal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


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

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2000
    iget-object p1, p1, Lo/UmCopyTradingShareContentSegobserveData12;->b:Ljava/lang/String;

    .line 1
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getSpotLastSymbolDecimal;->b:Ljava/lang/String;

    return-void

    .line 3000
    :cond_0
    iget v0, p1, Lo/UmCopyTradingShareContentSegobserveData12;->a:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 1
    sget-object p1, Lcom/forter/mobile/auth/G;->e:Lcom/forter/mobile/auth/G;

    throw p1

    .line 4000
    :cond_1
    iget-object p1, p1, Lo/UmCopyTradingShareContentSegobserveData12;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/forter/mobile/auth/E;

    invoke-direct {v0, p1}, Lcom/forter/mobile/auth/E;-><init>(Ljava/lang/String;)V

    throw v0
.end method

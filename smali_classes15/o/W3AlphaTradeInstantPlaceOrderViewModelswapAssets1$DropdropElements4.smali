.class final Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnDirectionSwitch;
.implements Lo/W3AlphaLimitOpenOrderFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private synthetic e:Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1$DropdropElements4;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/W3AlphaQuoteRequesterexecuteLatest3;Lo/setOnToSymbolClick;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1292
    :try_start_0
    iget p1, p2, Lo/setOnToSymbolClick;->e:I

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    .line 298
    iget-boolean p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1$DropdropElements4;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1$DropdropElements4;->b:Z

    .line 300
    iget-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1$DropdropElements4;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;

    iget-object p2, p2, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;->e:Landroid/content/Context;

    iget-object p3, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Lo/getFromAuto;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 304
    new-instance p2, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;

    invoke-direct {p2, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    throw p2
.end method

.method public final c(Lo/W3AlphaQuoteRequesterexecuteLatest3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1$DropdropElements4;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;

    invoke-virtual {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1$DropdropElements4;->c:Ljava/lang/String;

    .line 2498
    iget-object p1, p1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswapAssets1$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3248
    invoke-static {v0}, Lo/setOnPercentInputClick;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4260
    iput-object v0, p1, Lo/setOnPercentInputClick;->authorization:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 290
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;

    invoke-direct {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 288
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    invoke-direct {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    throw v0

    :catch_2
    move-exception p1

    .line 286
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    invoke-direct {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;-><init>(Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;)V

    throw v0
.end method

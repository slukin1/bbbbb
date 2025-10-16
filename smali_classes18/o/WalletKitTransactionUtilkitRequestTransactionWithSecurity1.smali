.class public abstract Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11122;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 287
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {p0, p1}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string p1, "\":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lo/WalletKitTransactionUtilkitRequestTransaction11122;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

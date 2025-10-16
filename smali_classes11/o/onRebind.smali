.class public final Lo/onRebind;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/binance/base/adapter/TabPageBean;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    .line 102
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1107
    :cond_2
    new-instance p4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {p4, p1, p2, p0, p3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p4
.end method

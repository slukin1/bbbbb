.class public final synthetic Lo/getNestedEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/getMParentHelper;Lcom/binance/dev/pay/api/pojo/PaymentType;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 41
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lo/getMParentHelper;->e(Lcom/binance/dev/pay/api/pojo/PaymentType;Ljava/lang/Long;Ljava/lang/Long;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createPayHistoryFundsFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

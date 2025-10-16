.class public final Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/data/beans/OpenOrder;)Z
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getTrailingDelta()Ljava/lang/String;

    move-result-object p0

    .line 242
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

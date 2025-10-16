.class public final Lo/Ip$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ip;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/Ip$DropdropElements3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lo/Ip$DropdropElements1;

    .line 329
    iget v0, p0, Lo/Ip$DropdropElements3;->a:I

    sget-object v1, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->DropdropElements1:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;

    invoke-static {}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v1, :cond_4

    .line 1067
    iget-object v0, p1, Lo/Ip$DropdropElements1;->g:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2068
    :cond_0
    iget-object p1, p1, Lo/Ip$DropdropElements1;->c:Lcom/binance/data/beans/AlphaCoin;

    if-eqz p1, :cond_1

    .line 330
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_2

    .line 3067
    :cond_4
    iget-object v0, p1, Lo/Ip$DropdropElements1;->g:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 4068
    :cond_5
    iget-object p1, p1, Lo/Ip$DropdropElements1;->c:Lcom/binance/data/beans/AlphaCoin;

    if-eqz p1, :cond_6

    .line 332
    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 102
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lo/Ip$DropdropElements1;

    .line 329
    iget v0, p0, Lo/Ip$DropdropElements3;->a:I

    sget-object v1, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton;->DropdropElements1:Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;

    invoke-static {}, Lcom/plutus/market/activities/zone/tab/cap/SoftRadioButton$DropdropElements1;->b()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 5067
    iget-object v0, p2, Lo/Ip$DropdropElements1;->g:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_a

    .line 330
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    goto :goto_3

    .line 6068
    :cond_a
    iget-object p2, p2, Lo/Ip$DropdropElements1;->c:Lcom/binance/data/beans/AlphaCoin;

    if-eqz p2, :cond_b

    .line 330
    invoke-virtual {p2}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    move-object v4, v3

    :cond_c
    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_5

    .line 7067
    :cond_d
    iget-object v0, p2, Lo/Ip$DropdropElements1;->g:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_e

    .line 332
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v3, v0

    goto :goto_4

    .line 8068
    :cond_e
    iget-object p2, p2, Lo/Ip$DropdropElements1;->c:Lcom/binance/data/beans/AlphaCoin;

    if-eqz p2, :cond_f

    .line 332
    invoke-virtual {p2}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v3

    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    move-object v4, v3

    :cond_10
    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 102
    :cond_11
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    if-nez p1, :cond_13

    const/4 p1, -0x1

    return p1

    :cond_13
    if-nez p2, :cond_14

    const/4 p1, 0x1

    return p1

    .line 9078
    :cond_14
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

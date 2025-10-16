.class public final Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lo/fit;

    .line 330
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lo/fit;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    invoke-virtual {p2}, Lo/fit;->d()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p2, v4, v3, v2, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    sub-int/2addr v0, p2

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lo/fit;

    .line 330
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lo/fit;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 331
    :goto_1
    invoke-virtual {p1}, Lo/fit;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    sub-int/2addr v1, p1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_2

    return v3

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-nez p1, :cond_4

    return v2

    .line 1078
    :cond_4
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

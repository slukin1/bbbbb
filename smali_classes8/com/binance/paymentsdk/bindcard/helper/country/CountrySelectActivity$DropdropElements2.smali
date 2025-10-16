.class public final Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;->c:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 66
    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;->c:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    const-string p3, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p3

    :cond_1
    invoke-static {p2, p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->b(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;->c:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->h(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 68
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;->c:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->d(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;->c:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    .line 230
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    .line 69
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getEn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, p3

    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->h(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 70
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, p3

    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->h(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 71
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCode2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, p3

    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->h(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 72
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getMobileCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, p3

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->h(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    :cond_7
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_8
    check-cast p4, Ljava/util/List;

    .line 74
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;->c:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->a(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/BaseMarketDetailContentFragmentonCreate1;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 1021
    iput-object p2, p1, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    .line 75
    :cond_9
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;->c:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->a(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/BaseMarketDetailContentFragmentonCreate1;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 76
    :cond_a
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;->c:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->i(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V

    return-void

    .line 78
    :cond_b
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;->c:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->a(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/BaseMarketDetailContentFragmentonCreate1;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;->c:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->d(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2021
    iput-object p2, p1, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    .line 79
    :cond_c
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;->c:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->a(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/BaseMarketDetailContentFragmentonCreate1;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 80
    :cond_d
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements2;->c:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->i(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V

    return-void
.end method

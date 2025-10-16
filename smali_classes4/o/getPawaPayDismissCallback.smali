.class public final Lo/getPawaPayDismissCallback;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/module/Memory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 11
    check-cast p1, Lcom/didi/hummer/module/Memory;

    .line 2025
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "removeAll"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string p1, "exist"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string p1, "set"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string p1, "get"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string p1, "allKeys"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string p1, "remove"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string p1, "getAll"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 2040
    :pswitch_0
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {p1}, Lcom/didi/hummer/module/Memory;->removeAll(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    return-object p2

    .line 2049
    :pswitch_1
    array-length p1, p3

    if-lez p1, :cond_1

    aget-object p1, p3, v0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2050
    :cond_1
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {p1, p2}, Lcom/didi/hummer/module/Memory;->exist(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2027
    :pswitch_2
    array-length p1, p3

    if-lez p1, :cond_2

    aget-object p1, p3, v0

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 2028
    :goto_2
    array-length v0, p3

    if-le v0, v1, :cond_5

    aget-object v0, p3, v1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lo/getPawaPayDismissCallback$2;

    invoke-direct {v0, p0}, Lo/getPawaPayDismissCallback$2;-><init>(Lo/getPawaPayDismissCallback;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p3, v0}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_4
    aget-object p3, p3, v1

    goto :goto_3

    :cond_5
    move-object p3, p2

    .line 2029
    :goto_3
    iget-object v0, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {v0, p1, p3}, Lcom/didi/hummer/module/Memory;->set(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    .line 2032
    :pswitch_3
    array-length p1, p3

    if-lez p1, :cond_6

    aget-object p1, p3, v0

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2033
    :cond_6
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {p1, p2}, Lcom/didi/hummer/module/Memory;->get(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2046
    :pswitch_4
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {p1}, Lcom/didi/hummer/module/Memory;->allKeys(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2036
    :pswitch_5
    array-length p1, p3

    if-lez p1, :cond_7

    aget-object p1, p3, v0

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, p2

    .line 2037
    :goto_4
    iget-object p3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {p3, p1}, Lcom/didi/hummer/module/Memory;->remove(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;)V

    return-object p2

    .line 2043
    :pswitch_6
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {p1}, Lcom/didi/hummer/module/Memory;->getAll(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4a77d595 -> :sswitch_6
        -0x37b5077c -> :sswitch_5
        -0x36629ccb -> :sswitch_4
        0x18f56 -> :sswitch_3
        0x1bc62 -> :sswitch_2
        0x5c76af7 -> :sswitch_1
        0x4c6f0a7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "Memory"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1019
    new-instance p1, Lcom/didi/hummer/module/Memory;

    invoke-direct {p1}, Lcom/didi/hummer/module/Memory;-><init>()V

    return-object p1
.end method

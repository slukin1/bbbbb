.class public final Lo/OcbsMicaOrderConfirmDialogFragmentsubscribeLiveData121;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/input/TextArea;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 9
    check-cast p1, Lcom/didi/hummer/component/input/TextArea;

    .line 2024
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setText"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "getFocused"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "getText"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "setPlaceholder"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "setFocused"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_1

    return-object v0

    .line 2026
    :cond_1
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v5

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    .line 2027
    :goto_2
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/input/Input;->setText(Ljava/lang/String;)V

    return-object v0

    .line 2041
    :cond_3
    invoke-virtual {p1}, Lcom/didi/hummer/component/input/Input;->getFocused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2030
    :cond_4
    invoke-virtual {p1}, Lcom/didi/hummer/component/input/Input;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2033
    :cond_5
    array-length p2, p3

    if-lez p2, :cond_6

    aget-object p2, p3, v5

    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v0

    .line 2034
    :goto_3
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/input/Input;->setPlaceholder(Ljava/lang/String;)V

    return-object v0

    .line 2037
    :cond_7
    array-length p2, p3

    if-lez p2, :cond_8

    aget-object p2, p3, v5

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2038
    :cond_8
    invoke-virtual {p1, v5}, Lcom/didi/hummer/component/input/Input;->setFocused(Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77f1eb4b -> :sswitch_4
        -0x6c1bc04f -> :sswitch_3
        -0x47a525d -> :sswitch_2
        0x149cc741 -> :sswitch_1
        0x765074af -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "TextArea"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1017
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1018
    :goto_0
    new-instance v0, Lcom/didi/hummer/component/input/TextArea;

    iget-object v1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1, p1, p2}, Lcom/didi/hummer/component/input/TextArea;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method

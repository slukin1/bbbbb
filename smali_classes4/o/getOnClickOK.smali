.class public final Lo/getOnClickOK;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/text/Text;",
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
    .locals 5

    .line 11
    check-cast p1, Lcom/didi/hummer/component/text/Text;

    .line 2026
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setText"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "setTextCopyEnable"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "setRichText"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "setFormattedText"

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

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_1

    return-object v0

    .line 2028
    :cond_1
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v4

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    .line 2029
    :goto_2
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/text/Text;->setText(Ljava/lang/String;)V

    return-object v0

    .line 2040
    :cond_3
    array-length p2, p3

    if-lez p2, :cond_4

    aget-object p2, p3, v4

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2041
    :cond_4
    invoke-virtual {p1, v4}, Lcom/didi/hummer/component/text/Text;->setTextCopyEnable(Z)V

    return-object v0

    .line 2032
    :cond_5
    array-length p2, p3

    if-lez p2, :cond_8

    aget-object p2, p3, v4

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    aget-object p2, p3, v4

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    aget-object p2, p3, v4

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lo/getOnClickOK$4;

    invoke-direct {p3, p0}, Lo/getOnClickOK$4;-><init>(Lo/getOnClickOK;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_7
    aget-object p2, p3, v4

    goto :goto_3

    :cond_8
    move-object p2, v0

    .line 2033
    :goto_3
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/text/Text;->setRichText(Ljava/lang/Object;)V

    return-object v0

    .line 2036
    :cond_9
    array-length p2, p3

    if-lez p2, :cond_a

    aget-object p2, p3, v4

    if-eqz p2, :cond_a

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_a
    move-object p2, v0

    .line 2037
    :goto_4
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/text/Text;->setFormattedText(Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x16263139 -> :sswitch_3
        0x1a17f2ab -> :sswitch_2
        0x63da1767 -> :sswitch_1
        0x765074af -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "Text"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1019
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

    .line 1020
    :goto_0
    new-instance v0, Lcom/didi/hummer/component/text/Text;

    iget-object v1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1, p1, p2}, Lcom/didi/hummer/component/text/Text;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lo/Hilt_OcbsMicaOrderConfirmDialogFragment;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/button/Button;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 12
    check-cast p1, Lcom/didi/hummer/component/button/Button;

    .line 2027
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x79472702

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x61b9caa0

    if-eq v0, v1, :cond_1

    const v1, 0x765074af

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setText"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "setPressed"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "setDisabled"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_8

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_4

    return-object v0

    .line 2029
    :cond_4
    array-length p2, p3

    if-lez p2, :cond_5

    aget-object p2, p3, v4

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v0

    .line 2030
    :goto_2
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/button/Button;->setText(Ljava/lang/String;)V

    return-object v0

    .line 2033
    :cond_6
    array-length p2, p3

    if-lez p2, :cond_7

    aget-object p2, p3, v4

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lo/Hilt_OcbsMicaOrderConfirmDialogFragment$2;

    invoke-direct {p3, p0}, Lo/Hilt_OcbsMicaOrderConfirmDialogFragment$2;-><init>(Lo/Hilt_OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_3

    :cond_7
    move-object p2, v0

    .line 2034
    :goto_3
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/button/Button;->setPressed(Ljava/util/Map;)V

    return-object v0

    .line 2037
    :cond_8
    array-length p2, p3

    if-lez p2, :cond_9

    aget-object p2, p3, v4

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lo/Hilt_OcbsMicaOrderConfirmDialogFragment$1;

    invoke-direct {p3, p0}, Lo/Hilt_OcbsMicaOrderConfirmDialogFragment$1;-><init>(Lo/Hilt_OcbsMicaOrderConfirmDialogFragment;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_4

    :cond_9
    move-object p2, v0

    .line 2038
    :goto_4
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/button/Button;->setDisabled(Ljava/util/Map;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "ButtonOld"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1020
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

    .line 1021
    :goto_0
    new-instance v0, Lcom/didi/hummer/component/button/Button;

    iget-object v1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1, p1, p2}, Lcom/didi/hummer/component/button/Button;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method

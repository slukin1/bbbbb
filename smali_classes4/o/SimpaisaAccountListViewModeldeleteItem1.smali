.class public abstract Lo/SimpaisaAccountListViewModeldeleteItem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCorpDisplayBean;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setCorpDisplayBean;"
    }
.end annotation


# instance fields
.field public b:Lo/DollarPeAccountListViewModelrequestAccountList1;

.field public e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs abstract a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final varargs b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 26
    iput-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    .line 27
    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->i()Lo/DollarPeAccountListViewModelrequestAccountList1;

    move-result-object p1

    iput-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmp-long v5, p2, v0

    if-gtz v5, :cond_0

    move-object p1, v4

    goto :goto_2

    .line 1128
    :cond_0
    invoke-interface {p1, p2, p3}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1129
    const-string v0, "constructor"

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1130
    array-length v0, p5

    if-lez v0, :cond_1

    aget-object v0, p5, v3

    check-cast v0, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_4

    .line 1132
    array-length p1, p5

    if-le p1, v2, :cond_2

    .line 1133
    array-length p1, p5

    invoke-static {p5, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    .line 1134
    invoke-virtual {p0, v0, p1}, Lo/SimpaisaAccountListViewModeldeleteItem1;->d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 1136
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lo/SimpaisaAccountListViewModeldeleteItem1;->d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1138
    :goto_1
    instance-of v0, p1, Lo/TransfiInfoDialogwork1121;

    if-eqz v0, :cond_3

    .line 1139
    move-object v0, p1

    check-cast v0, Lo/TransfiInfoDialogwork1121;

    invoke-interface {v0}, Lo/TransfiInfoDialogwork1121;->onCreate()V

    .line 1141
    :cond_3
    iget-object v0, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {v0, p2, p3, p1}, Lo/DollarPeAccountListViewModelrequestAccountList1;->a(JLjava/lang/Object;)V

    .line 31
    :cond_4
    :goto_2
    instance-of p2, p1, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-eqz p2, :cond_d

    .line 2040
    move-object p2, p1

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2042
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p3, "setStyle"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0x10

    goto/16 :goto_4

    :sswitch_1
    const-string p3, "setEnabled"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0xf

    goto/16 :goto_4

    :sswitch_2
    const-string p3, "recycle"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0xe

    goto/16 :goto_4

    :sswitch_3
    const-string p3, "addAnimation"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0xd

    goto/16 :goto_4

    :sswitch_4
    const-string p3, "dbg_getDescription"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0xc

    goto/16 :goto_4

    :sswitch_5
    const-string p3, "setAccessibilityRole"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0xb

    goto/16 :goto_4

    :sswitch_6
    const-string p3, "setAccessibilityHint"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0xa

    goto/16 :goto_4

    :sswitch_7
    const-string p3, "removeAllAnimation"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0x9

    goto :goto_4

    :sswitch_8
    const-string p3, "removeAnimationForKey"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0x8

    goto :goto_4

    :sswitch_9
    const-string p3, "getRect"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x7

    goto :goto_4

    :sswitch_a
    const-string p3, "setAccessibilityState"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x6

    goto :goto_4

    :sswitch_b
    const-string p3, "setAccessibilityLabel"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x5

    goto :goto_4

    :sswitch_c
    const-string p3, "removeEventListener"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x4

    goto :goto_4

    :sswitch_d
    const-string p3, "addEventListener"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x3

    goto :goto_4

    :sswitch_e
    const-string p3, "setAccessible"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    goto :goto_4

    :sswitch_f
    const-string p3, "resetStyle"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_4

    :sswitch_10
    const-string p3, "dbg_highlight"

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p3, -0x1

    :goto_4
    packed-switch p3, :pswitch_data_0

    .line 2117
    invoke-virtual {p0, p1, p4, p5}, Lo/SimpaisaAccountListViewModeldeleteItem1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2044
    :pswitch_0
    aget-object p1, p5, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getInswitchOptionSelectCallback;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3154
    const-string p3, "position"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    const-string p5, "display"

    if-nez p4, :cond_6

    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_5

    .line 3157
    :cond_6
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3158
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3160
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    :cond_7
    invoke-interface {p1, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 3164
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    :cond_8
    invoke-interface {p4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object p1, p4

    .line 2045
    :goto_5
    invoke-virtual {p2, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setStyle(Ljava/util/Map;)V

    return-object v4

    .line 2048
    :pswitch_1
    aget-object p1, p5, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setEnabled(Z)V

    :pswitch_2
    return-object v4

    .line 2079
    :pswitch_3
    aget-object p1, p5, v3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 2080
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p1, p3, p4}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/render/component/anim/BasicAnimation;

    .line 2081
    aget-object p3, p5, v2

    check-cast p3, Ljava/lang/String;

    .line 2082
    invoke-virtual {p2, p1, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->addAnimation(Lcom/didi/hummer/render/component/anim/BasicAnimation;Ljava/lang/String;)V

    return-object v4

    .line 2107
    :pswitch_4
    array-length p1, p5

    if-lez p1, :cond_9

    aget-object p1, p5, v3

    check-cast p1, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_6

    :cond_9
    move-object p1, v4

    .line 2108
    :goto_6
    array-length p3, p5

    if-le p3, v2, :cond_a

    aget-object p3, p5, v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2109
    :cond_a
    invoke-virtual {p2, p1, v3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->dbg_getDescription(Lo/OcbsUqPayBindAccountDialogFragmentwork1;I)V

    return-object v4

    .line 2060
    :pswitch_5
    aget-object p1, p5, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setAccessibilityRole(Ljava/lang/String;)V

    return-object v4

    .line 2057
    :pswitch_6
    aget-object p1, p5, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setAccessibilityHint(Ljava/lang/String;)V

    return-object v4

    .line 2091
    :pswitch_7
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->removeAllAnimation()V

    return-object v4

    .line 2086
    :pswitch_8
    aget-object p1, p5, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2087
    invoke-virtual {p2, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->removeAnimationForKey(Ljava/lang/String;)V

    return-object v4

    .line 2095
    :pswitch_9
    aget-object p1, p5, v3

    check-cast p1, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-virtual {p2, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getRect(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v4

    .line 2063
    :pswitch_a
    aget-object p1, p5, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getInswitchOptionSelectCallback;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2064
    invoke-virtual {p2, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setAccessibilityState(Ljava/util/Map;)V

    return-object v4

    .line 2054
    :pswitch_b
    aget-object p1, p5, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setAccessibilityLabel(Ljava/lang/String;)V

    return-object v4

    .line 2073
    :pswitch_c
    aget-object p1, p5, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2074
    array-length p3, p5

    if-le p3, v2, :cond_b

    aget-object p3, p5, v2

    check-cast p3, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_7

    :cond_b
    move-object p3, v4

    .line 2075
    :goto_7
    invoke-virtual {p2, p1, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->removeEventListener(Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v4

    .line 2067
    :pswitch_d
    aget-object p1, p5, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2068
    aget-object p3, p5, v2

    check-cast p3, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 2069
    invoke-virtual {p2, p1, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->addEventListener(Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v4

    .line 2051
    :pswitch_e
    aget-object p1, p5, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->setAccessible(Z)V

    return-object v4

    .line 2099
    :pswitch_f
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->resetStyle()V

    return-object v4

    .line 2103
    :pswitch_10
    array-length p1, p5

    if-lez p1, :cond_c

    aget-object p1, p5, v3

    goto :goto_8

    :cond_c
    move-object p1, v4

    :goto_8
    invoke-virtual {p2, p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->dbg_highlight(Ljava/lang/Object;)V

    return-object v4

    .line 34
    :cond_d
    invoke-virtual {p0, p1, p4, p5}, Lo/SimpaisaAccountListViewModeldeleteItem1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c25b462 -> :sswitch_10
        -0x6494f65e -> :sswitch_f
        -0x27a35e48 -> :sswitch_e
        -0x254d19b3 -> :sswitch_d
        -0x204670b6 -> :sswitch_c
        -0x111cadb8 -> :sswitch_b
        -0x10b1681b -> :sswitch_a
        -0x47b3da6 -> :sswitch_9
        0x2054f456 -> :sswitch_8
        0x20d5ad87 -> :sswitch_7
        0x28bb50b3 -> :sswitch_6
        0x28bff2a2 -> :sswitch_5
        0x372bce1c -> :sswitch_4
        0x3a72e7e3 -> :sswitch_3
        0x408b7293 -> :sswitch_2
        0x514e147f -> :sswitch_1
        0x53b6de6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected varargs abstract d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

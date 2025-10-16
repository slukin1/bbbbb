.class public final Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMatchedPnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getMatchedPnl;


# direct methods
.method public constructor <init>(Lo/getMatchedPnl;)V
    .locals 0

    iput-object p1, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 809
    iget-object p1, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->m(Lo/getMatchedPnl;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 810
    :goto_0
    iget-object v0, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    invoke-static {v0}, Lo/getMatchedPnl;->D(Lo/getMatchedPnl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 811
    :cond_2
    iget-object v0, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 1124
    iget-object v0, v0, Lo/getMatchedPnl;->C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 811
    const-string p1, ""

    :cond_3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 745
    iget-object p1, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 2121
    iget-object p1, p1, Lo/getMatchedPnl;->G:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 745
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 749
    const-string p2, "."

    iget-object p3, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {p3, p1}, Lo/getMatchedPnl;->d(Lo/getMatchedPnl;Ljava/lang/String;)V

    .line 750
    iget-object p1, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 3062
    iget-object p1, p1, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 750
    check-cast p1, Ljava/lang/CharSequence;

    const-string p3, ","

    check-cast p3, Ljava/lang/CharSequence;

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, p4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 751
    iget-object p1, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 4062
    iget-object v2, p1, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 751
    const-string v3, ","

    const-string v4, "."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lo/getMatchedPnl;->d(Lo/getMatchedPnl;Ljava/lang/String;)V

    .line 754
    :cond_2
    iget-object p1, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 5115
    iget-boolean p1, p1, Lo/getMatchedPnl;->y:Z

    .line 756
    :try_start_0
    iget-object p3, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 6062
    iget-object p3, p3, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 756
    check-cast p3, Ljava/lang/CharSequence;

    const-string v2, "%"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p3, v2, p4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 757
    iget-object p2, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 7062
    iget-object v0, p2, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 757
    const-string v1, "%"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_9

    .line 759
    iget-object p2, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 760
    invoke-static {p2}, Lo/getMatchedPnl;->m(Lo/getMatchedPnl;)Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string p3, "100%"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 764
    :cond_3
    iget-object p3, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 8062
    iget-object p3, p3, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 764
    check-cast p3, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p3, v2, p4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 767
    iget-object p3, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 9733
    iget-boolean v2, p3, Lo/getMatchedPnl;->p:Z

    if-eqz v2, :cond_4

    .line 9734
    iget p3, p3, Lo/getMatchedPnl;->q:I

    goto :goto_0

    .line 9736
    :cond_4
    iget p3, p3, Lo/getMatchedPnl;->k:I

    :goto_0
    if-nez p3, :cond_5

    .line 768
    iget-object p2, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 10062
    iget-object v0, p2, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 768
    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getMatchedPnl;->d(Lo/getMatchedPnl;Ljava/lang/String;)V

    .line 769
    iget-object p2, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 11062
    iget-object p3, p2, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 769
    invoke-virtual {p2, p3}, Lo/getMatchedPnl;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 772
    :cond_5
    iget-object p3, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 12062
    iget-object p3, p3, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 772
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iget-object v2, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 13062
    iget-object v2, v2, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 772
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-static {v2, p2, p4, p4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    sub-int/2addr p3, v2

    iget-object v2, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 14733
    iget-boolean v4, v2, Lo/getMatchedPnl;->p:Z

    if-eqz v4, :cond_6

    .line 14734
    iget v2, v2, Lo/getMatchedPnl;->q:I

    goto :goto_1

    .line 14736
    :cond_6
    iget v2, v2, Lo/getMatchedPnl;->k:I

    :goto_1
    if-le p3, v2, :cond_8

    .line 773
    iget-object p3, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 15062
    iget-object v0, p3, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 775
    iget-object v1, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 16062
    iget-object v1, v1, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 775
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p2, p4, p4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    iget-object v1, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 17733
    iget-boolean v2, v1, Lo/getMatchedPnl;->p:Z

    if-eqz v2, :cond_7

    .line 17734
    iget v1, v1, Lo/getMatchedPnl;->q:I

    goto :goto_2

    .line 17736
    :cond_7
    iget v1, v1, Lo/getMatchedPnl;->k:I

    :goto_2
    add-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x1

    .line 773
    invoke-virtual {v0, p4, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 776
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 773
    invoke-static {p3, p2}, Lo/getMatchedPnl;->d(Lo/getMatchedPnl;Ljava/lang/String;)V

    .line 777
    iget-object p2, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 18062
    iget-object p3, p2, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 777
    invoke-virtual {p2, p3}, Lo/getMatchedPnl;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 780
    :cond_8
    iget-object p3, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 19062
    iget-object p3, p3, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 780
    invoke-static {p3, p2, p4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 781
    iget-object p2, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 20062
    iget-object v0, p2, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 781
    const-string v1, "."

    const-string v2, "0."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getMatchedPnl;->d(Lo/getMatchedPnl;Ljava/lang/String;)V

    .line 782
    iget-object p2, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    invoke-static {p2}, Lo/getMatchedPnl;->m(Lo/getMatchedPnl;)Landroid/widget/EditText;

    move-result-object p3

    iget-object v0, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 21062
    iget-object v0, v0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 782
    invoke-static {p2, p3, v0}, Lo/getMatchedPnl;->d(Lo/getMatchedPnl;Landroid/widget/EditText;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    .line 794
    iget-object p1, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->I(Lo/getMatchedPnl;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 795
    iget-object p1, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->h(Lo/getMatchedPnl;)V

    .line 797
    :cond_a
    iget-object p1, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    .line 22115
    iput-boolean p4, p1, Lo/getMatchedPnl;->y:Z

    .line 798
    iget-object p1, p0, Lo/getMatchedPnl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getMatchedPnl;

    invoke-static {p1}, Lo/getMatchedPnl;->q(Lo/getMatchedPnl;)I

    move-result p2

    invoke-static {p1, p2}, Lo/getMatchedPnl;->a(Lo/getMatchedPnl;I)V

    return-void
.end method

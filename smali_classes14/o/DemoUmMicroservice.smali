.class public final synthetic Lo/DemoUmMicroservice;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lo/DemoUmPositionsSideDataBlockupdate1;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Lo/DemoUmPositionsSideDataBlockupdate1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 22
    invoke-interface {p0}, Lo/DemoUmPositionsSideDataBlockupdate1;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    return-void
.end method

.method public static e(Lo/DemoUmPositionsSideDataBlockupdate1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Lo/getLineDataViewVisible;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-interface {p0}, Lo/DemoUmPositionsSideDataBlockupdate1;->c()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lo/DemoUmPositionsSideDataBlockupdate1;->e()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    return-void
.end method

.class public final Lo/getActivityIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lo/AlphaAssetsWsBean;
    .locals 2

    .line 1032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_4

    if-eqz p3, :cond_1

    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2066
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Lo/AlphaAssetsWsBean$DemoFundsParentComponent;

    invoke-direct {p1, p0, p4}, Lo/AlphaAssetsWsBean$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lo/AlphaAssetsWsBean;

    return-object p1

    .line 21
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lo/AlphaAssetsWsBean$DropdropElements3;->INSTANCE:Lo/AlphaAssetsWsBean$DropdropElements3;

    check-cast p0, Lo/AlphaAssetsWsBean;

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_3

    .line 23
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3066
    sget-object p3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance p1, Lo/AlphaAssetsWsBean$DropdropElements2;

    invoke-direct {p1, p0, p4}, Lo/AlphaAssetsWsBean$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lo/AlphaAssetsWsBean;

    return-object p1

    .line 26
    :cond_3
    sget-object p0, Lo/AlphaAssetsWsBean$DropdropElements4;->INSTANCE:Lo/AlphaAssetsWsBean$DropdropElements4;

    check-cast p0, Lo/AlphaAssetsWsBean;

    return-object p0

    .line 16
    :cond_4
    :goto_0
    sget-object p0, Lo/AlphaAssetsWsBean$DropdropElements4;->INSTANCE:Lo/AlphaAssetsWsBean$DropdropElements4;

    check-cast p0, Lo/AlphaAssetsWsBean;

    return-object p0
.end method
